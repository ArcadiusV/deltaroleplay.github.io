async function fetchLuaFile(path) {
    const response = await fetch(path);
    const text = await response.text();
    return parseLuaTable(text);
}

// Parser avanzato per OX Inventory (supporta chiavi annidate)
function parseLuaTable(luaText) {
    const regex = /\[['"](.+?)['"]\]\s*=\s*{([\s\S]*?)}(,|$)/g;
    const entries = {};
    let match;

    while ((match = regex.exec(luaText)) !== null) {
        const name = match[1];
        const block = match[2];
        const data = {};

        // Trova chiavi principali
        const simpleFields = [...block.matchAll(/(\w+)\s*=\s*("[^"]*"|'[^']*'|[0-9.]+)/g)];
        simpleFields.forEach(f => {
            const key = f[1];
            const val = f[2].replace(/^['"]|['"]$/g, '');
            data[key] = val;
        });

        // Trova eventuale client.image
        const clientMatch = block.match(/client\s*=\s*{([^}]+)}/);
        if (clientMatch) {
            const imgMatch = clientMatch[1].match(/image\s*=\s*["'](.+?)["']/);
            if (imgMatch) data.image = imgMatch[1];
        }

        entries[name] = data;
    }

    return entries;
}

function createCard(name, data, isWeapon = false) {
    const container = document.createElement('div');
    container.className = 'card';

    // Scegli immagine
    let imagePath = data.image ? `web/images/${data.image}` : `web/images/${name}.png`;

    const img = document.createElement('img');
    img.src = imagePath;
    img.onerror = () => { img.src = 'web/images/default.png'; };

    const title = document.createElement('h2');
    title.textContent = data.label || name;

    const info = document.createElement('div');
    info.innerHTML = `
        <p><strong>Nome:</strong> ${name}</p>
        <p><strong>Peso:</strong> ${data.weight || 'N/A'}</p>
        ${data.description ? `<p><strong>Descrizione:</strong> ${data.description}</p>` : ''}
        ${isWeapon && data.durability ? `<p><strong>Durabilità:</strong> ${data.durability}</p>` : ''}
        ${isWeapon && data.ammoname ? `<p><strong>Munizioni:</strong> ${data.ammoname}</p>` : ''}
    `;

    container.appendChild(img);
    container.appendChild(title);
    container.appendChild(info);
    return container;
}

async function init() {
    const items = await fetchLuaFile('data/items.lua');
    const weapons = await fetchLuaFile('data/weapons.lua');
    const container = document.getElementById('items-container');

    // Aggiungi tutti gli item
    for (const [name, data] of Object.entries(items)) {
        container.appendChild(createCard(name, data, false));
    }

    // Aggiungi tutte le armi
    for (const [name, data] of Object.entries(weapons)) {
        container.appendChild(createCard(name, data, true));
    }
}

init();
