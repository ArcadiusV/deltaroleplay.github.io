return {
	['bandage'] = {
		label = 'Benda',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['parachute'] = {
		label = 'Paracadute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['armour'] = {
		label = 'Giubotto antiproiettile',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	-- Portafoglio e base

	['money'] = {
		label = 'Contanti',
		weight = 0.02
	},

	['black_money'] = {
		label = 'Soldi sporchi',
		weight = 0.02
	},

	['patente'] = {
		label = 'Patente',
		weight = 1,
		stack = false,
		close = true
	},

	['patentea'] = {
		label = 'Patente A',
		weight = 1,
		stack = false,
		close = true
	},

	['patentec'] = {
		label = 'Patente C',
		weight = 1,
		stack = false,
		close = true
	},

	['patentev'] = {
		label = 'Patente Volo',
		weight = 1,
		stack = false,
		close = true
	},

	['patenten'] = {
		label = 'Patente Nautica',
		weight = 1,
		stack = false,
		close = true
	},

	['caccia'] = {
		label = 'Licenza caccia',
		weight = 1,
		stack = false,
		close = true
	},

	['documento'] = {
		label = 'Documento',
		weight = 1,
		stack = false,
		close = true
	},

	["creditcard"] = {
		label = "Carta di credito",
		weight = 1,
		stack = false,
		close = true
	},

	['portoarmi'] = {
		label = 'Licenza armi',
		weight = 1,
		stack = false,
		close = true
	},

	['permessoc'] = {
		label = 'Passaporto CP',
		weight = 1,
		stack = false,
		close = true
	},

	['passport'] = {
		label = 'Passaporto OutCity',
		weight = 1,
		stack = false,
		close = true
	},

	['lockpick'] = {
		label = 'Grimaldello',
		weight = 280,
		stack = true,
		close = true,
		client = {
			event = 'lockpick:use'
		}
	},

	['vehiclekey'] = {
		label = 'Chiavi auto',
		weight = 160,
		stack = false,
		close = false
	},

	['wallet'] = {
		label = 'Portafoglio',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['valigiasoldi'] = {
		label = 'Valigia',
		weight = 0.5,
		stack = false,
		close = true,
		consume = 0
	},

	["phone"] = {
    	label = "Telefono",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['mask'] = {
		label = 'Maschera',
		weight = 100,
		stack = false,
	},

	['hat'] = {
		label = 'Cappello',
		weight = 100,
		stack = false,
	},

	['earrings'] = {
		label = 'Orecchini',
		weight = 100,
		stack = false,
	},

	['glasses'] = {
		label = 'Occhiali',
		weight = 100,
		stack = false,
	},

	['chain'] = {
		label = 'Collana',
		weight = 100,
		stack = false,
	},

	['undershirt'] = {
		label = 'Maglia',
		weight = 100,
		stack = false,
	},

	['jacket'] = {
		label = 'Giacca',
		weight = 100,
		stack = false,
	},

	['bodyarmor'] = {
		label = 'Giubbotto',
		weight = 100,
		stack = false
	},

	['bracelet'] = {
		label = 'Bracciale',
		weight = 100,
		stack = false,
	},

	['watch'] = {
		label = 'Orologio',
		weight = 100,
		stack = false,
	},

	['bag'] = {
		label = 'Borsa',
		weight = 100,
		stack = false,
	},

	['pants'] = {
		label = 'Pantalone',
		weight = 100,
		stack = false,
	},

	['shoes'] = {
		label = 'Scarpe',
		weight = 100,
		stack = false,
	},

	['gloves'] = {
		label = 'Guanti',
		weight = 100,
		stack = false,
	},

	['bomb_big'] = {
		label = "bomb_big",
		weight = 200,
		stack = true,
		close = true
	},

	['nastroadesivo'] = {
		label = "Nastro adesivo",
		weight = 250,
		close = true,
		consume = 0
	},

	['screwdriver'] = {
		label = "Cacciavite",
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_itemradio.screwdriver',
		},
	},

	['printerdocument'] = {
		label = 'Documento stampato',
		weight = 100,
		stack = false,
		close = true,
		server = {
			export = 'cryh-printer.printerdocument'
		}
	},

	['zat-notebook'] = {
		label = 'Quaderno',
		weight = 500,
		stack = false,
		close = true,
		description = 'A notebook for your notes',
		server = {
			event = 'zat-notebook:server:UseNotebook'
		}
	},

	-- Ingredienti

	["boxprimo"] = {
		label = "Ingredienti primi",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di primi piatti.',
		client = {
			image = "box.png",
		}
	},

	["boxsecondo"] = {
		label = "Ingredienti secondi",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di secondi piatti.',
		client = {
			image = "box.png",
		}
	},

	["boxantipasti"] = {
		label = "Ingredienti antipasti",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di antipasti.',
		client = {
			image = "box.png",
		}
	},

	["boxfastfood"] = {
		label = "Ingredienti fast food",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di cibi fast food.',
		client = {
			image = "box.png",
		}
	},

	["boxdolci"] = {
		label = "Ingredienti dolci",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di dolci.',
		client = {
			image = "box.png",
		}
	},

	["boxbevande"] = {
		label = "Ingredienti bevande",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene ingredienti per la produzione di bevande.',
		client = {
			image = "box.png",
		}
	},

	["boxarmi"] = {
		label = "Materiale armi",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene componenti per la costruzione di armi.',
		client = {
			image = "box.png",
		}
	},

	["boxofficina"] = {
		label = "Materiale officina",
		weight = 500,
		stack = true,
		description = 'Scatola che contiene parti di ricambio per le officine.',
		client = {
			image = "box.png",
		}
	},

	-- Cibi

	['burger'] = {
		label = 'Burger',
		weight = 220,
		degrade = 1320,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'Hai mangiato un burger'
		}
	},

	['cozzepatate'] = {
		label = 'Cozze e patate',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        	},
			usetime = 7500,
			notification = 'Hai mangiato cozze e patate'
		}
	},

	['insalatamista'] = {
		label = 'Insalata mista',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato un insalata mista'
		}
	},

	['lasagna'] = {
		label = 'Lasagna',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una lasagna'
		}
	},
	
	['pastabolognese'] = {
		label = 'Pasta alla bolognese',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una pasta alla bolognese'
		}
	},

	['salad_italian'] = {
		label = 'Caprese',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una caprese'
		}
	},

	['tagliatainsalata'] = {
		label = 'Tagliata',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una tagliata'
		}
	},

	['tiramisu_part'] = {
		label = 'Tiramisù',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato un tiramisù'
		}
	},

	['vanilla_cake_part'] = {
		label = 'Torta alla vaniglia',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una torta alla vaniglia'
		}
	},

	['verduregrigliate'] = {
		label = 'Verdure grigliate',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato delle verdure grigliate'
		}
	},

	['classic_brownies_part'] = {
		label = 'Brownie',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = {
            { model = 'bzzz_food_bakery_bananabread_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0)}
        },
		usetime = 2500,
		notification = 'Hai mangiato un brownie'
		}
	},

	['croissant'] = {
		label = 'Croissant',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = {
            { model = 'bzzz_foodpack_croissant001', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0)}
        },
		usetime = 2500,
		notification = 'Hai mangiato un croissant'
		}
		
	},

	['eclaire'] = {
		label = 'Eclaire',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = {
            { model = 'bzzz_food_bakery_hdbuns_a.ydr', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0)}
        },
		usetime = 2500,
		notification = 'Hai mangiato un eclaire'
		}
	},

	['sandwich'] = {
		label = 'Sandwich',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un sandwich'
		}
	},

	['strawberry_cheesecake'] = {
		label = 'Cheesecake',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'bzzz_food_bakery_pretzel_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato una cheesecake'
		}
	},

	['toast_d'] = {
		label = 'Toast',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un toast'
		}
	},

	['chocolate_cheesecake'] = {
		label = 'Cheesecake',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'bzzz_food_bakery_pretzel_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato una cheesecake alla cioccolata'
		}
	},

	['inv_natchos'] = {
		label = 'Nachos',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'bzzz_food_nachos_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle nachos'
		}
	},

	['salad_caesar'] = {
		label = 'Insalata caesar',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato un insalata caeser'
		}
	},

	['nasipadang'] = {
		label = 'Nasipa',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato un nasipa'
		}
	},

	['fastfood_tray_generic'] = {
		label = 'Vassoio con menù',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000, thirst = 200000},
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'bzzz_restaurant_food_a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato un menù'
		}
	},

	['frites'] = {
		label = 'Patatine',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = 'bevilat',
		prop = { model = 'prop_food_bs_chips', pos = vec3(0.0, 0.0, 0.0), rot = vec3(190.0, 180.0, 0.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle patatine'
		}

	},

	['generic_chicken2'] = {
		label = 'Chicken Burger',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_burguer', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un chicken burger'
		}
	},

	['generic_chickenstick'] = {
		label = 'Alette di pollo',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'bzzz_restaurant_material_chicken', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle alette di pollo'
		}
	},

	['generic_nuggets'] = {
		label = 'Nuggets di pollo',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_chicken', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle nuggets di pollo'
		}
	},

	['generic_sandwichham'] = {
		label = 'Panino al prosciutto',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un menù'
		}
	},

	['berry_cheesecake'] = {
		label = 'Cheesecake',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'bzzz_food_bakery_pretzel_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato una cheesecake'
		}

	},

	['cobbsalad'] = {
		label = 'Insalata mista',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una insalata mista'
		}
	},

	['ice2'] = {
		label = 'Gelato misto',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_icecreamvan', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0) },
		usetime = 2500,
		notification = 'Hai mangiato un gelato'
		}
	},

	['shrimp_nuggets'] = {
		label = 'Gamberetti',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
			anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'bzzz_restaurant_food_j', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        	},
		usetime = 2500,
		notification = 'Hai mangiato dei gamberetti'
		}
	},

	['sandosandwich'] = {
		label = 'Sandwich',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
			usetime = 2500,
			notification = 'Hai mangiato un sandwich'
		}
	},

	['sushi'] = {
		label = 'Sushi misto',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'bzzz_restaurant_food_i', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        	},
			usetime = 2500,
			notification = 'Hai mangiato un sushi misto'
		}
	},

	['tacos'] = {
		label = 'Tacos',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = { model = 'prop_taco_02', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
			usetime = 2500,
			notification = 'Hai mangiato dei tacos'
		}
	},

	['hawaii'] = {
		label = 'Pizza hawaii',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
			usetime = 2500,
			notification = 'Hai mangiato una pizza hawaii'
		}
	},

	['marinara'] = {
		label = 'Pizza marinara',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato un pizza marinara'
		}
	},

	['margherita'] = {
		label = 'Pizza margherita',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato una pizza margherita'
		}
	},

	['diavola'] = {
		label = 'Pizza diavola',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato una pizza diavola'
		}
	},

	['quattroformaggi'] = {
		label = 'Pizza quattro formaggi',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato una pizza ai quattro formaggi'
		}
	},

	['pizza_seafood'] = {
		label = 'Pizza marittima',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_pizza', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato un pizza marittima'
		}
	},

	['burger_bleeder'] = {
		label = 'Hamburger',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_tripleburguer', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato un hamburger'
		}
	},

	['burger_hotdog'] = {
		label = 'Hotdog',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = 'eating',
		prop = { model = 'prop_cs_hotdog_02', pos = vec3(0.03, 0.01, 0.0), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato un hotdog'
		}
	},

	['carneasadafries'] = {
		label = 'Asada',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una carne asada'
		}
	},

	['grillcheese'] = {
		label = 'Toast',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un toast'
		}
	},

	['bbq'] = {
		label = 'Vassoio grigliata',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
			anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'bzzz_restaurant_food_a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        	},
		usetime = 2500,
		notification = 'Hai mangiato una grigliata'
		}
	},

	['burrito_a'] = {
		label = 'Burrito',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_burrito', pos = vec3(0.05, -0.02, -0.03), rot = vec3(0.0, 90.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un burrito'
		}
	},

	['churros'] = {
		label = 'Churros',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		prop = { model = 'bzzz_food_churros_a', pos = vec3(0.02, 0.0, -0.06), rot = vec3(190.0, 180.0, 0.0) },
		usetime = 2500,
		notification = 'Hai mangiato dei churros'
		}
	},

	['homemade_sandwich'] = {
		label = 'Sandwich',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un sandwich'
		}
	},

	['burger_cheese3'] = {
		label = 'Hamburger',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_burguer', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un hamburger'
		}
	},

	['potato_gratin_part'] = {
		label = 'Patate gratinate',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
		prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato delle patate gratinate'
		}
	},

	['fastfood_tray_upnatom'] = {
		label = 'Vassoio Menù',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000, thirst = 200000},
			anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'bzzz_restaurant_food_a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        	},
		usetime = 2500,
		notification = 'Hai mangiato un menù'
		}
	},

	['frites_atome'] = {
		label = 'Patatine',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = 'bevilat',
		prop = { model = 'prop_food_bs_chips', pos = vec3(0.0, 0.0, 0.0), rot = vec3(190.0, 180.0, 0.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle patatine'
		}
	},

	['upnatom_cheese3'] = {
		label = 'Cheese burger',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_burguer', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un cheese burger'
		}
	},

	['upnatom_frenchTacos'] = {
		label = 'Tacos',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_taco_02', pos = vec3(0.05, 0.02, -0.03), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato dei tacos'
		}
	},

	['upnatom_hotdog'] = {
		label = 'Hotdog',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = 'eating',
		prop = { model = 'prop_cs_hotdog_02', pos = vec3(0.03, 0.01, 0.0), rot = vec3(174.0, 140.0, 90.0) },
		usetime = 2500,
		notification = 'Hai mangiato un hotdog'
		}
	},

	['upnatom_nuggets'] = {
		label = 'Nuggets',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_chicken', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle nuggets'
		}
	},

	['miniburger'] = {
		label = 'Mini burger',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_burguer', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un mini burger'
		}
	},

	['wing_hot'] = {
		label = 'Alette piccanti',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'e_food_chicken', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato delle alette piccanti'
		}
	},

	['cbdfood'] = {
		label = 'Pasta ai funghi',
		weight = 1,
		degrade = 1320,
		stack = true,
		close = true,
		description = 'Pasta con funghi e cbd',
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1', clip = 'base_idle' },
        	prop = {
            { model = 'prop_cs_plate_01', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 60309 },
            { model = 'h4_prop_h4_caviar_spoon_01a', pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0), bone = 28422 }
        },
		usetime = 2500,
		notification = 'Hai mangiato una pasta con funghi e cbd'
		}
	},

	['cbdsugar'] = {
		label = 'Brownies',
		weight = 1,
		degrade = 1320,
		stack = true,
		close = true,
		description = 'Brownies contenente cbd',
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        	prop = {{ model = 'bzzz_food_bakery_bananabread_a', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0)}},
			usetime = 2500,
			notification = 'Hai mangiato un brownies'
		}
	},

	["chips_cheese"] = {
		label = "Patatine al formaggio",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips1',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chips_paprika"] = {
		label = "Patatine alla paprika",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips2',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chips_ribs"] = {
		label = "Patatine al BBQ",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips3',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chips_salt"] = {
		label = "Patatine con salsa",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips4',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chips_supersalt"] = {
		label = "Patatine extra-salate",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips5',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chips_habanero"] = {
		label = "Patatine piccanti",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_chips6',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 6500,
		}
	},

	["chocolate_meteorite"] = {
		label = "Cioccolata: Meteorite",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
			prop = { 
				model = 'mxc_vend_prop_item_chocolate1', 
				bone = 18905,
				pos = vec3(0.12, 0.04, 0.01), 
				rot = vec3(51.55, -47.5, -4.65)
			},
			usetime = 2500,
		}
	},

	["chocolate_captain"] = {
		label = "Cioccolata: Captain's Log",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
			prop = { 
				model = 'mxc_vend_prop_item_chocolate2', 
				bone = 18905,
				pos = vec3(0.12, 0.04, 0.01), 
				rot = vec3(51.55, -47.5, -4.65)
			},
			usetime = 2500,
		}
	},

	["candy_zebra"] = {
		label = "Caramelle: Zebrabar",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
			prop = { 
				model = 'mxc_vend_prop_item_candybar1', 
				bone = 18905,
				pos = vec3(0.12, 0.04, 0.01), 
				rot = vec3(51.55, -47.5, -4.65)
			},
			usetime = 2500,
		}
	},

	["candy_psqs"] = {
		label = "Caramelle: P's & Q's",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { hunger = 200000 },
			anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
			prop = { 
				model = 'mxc_vend_prop_item_candybar2', 
				bone = 18905,
				pos = vec3(0.14, -0.02, 0.06), 
				rot = vec3(65.76, -57.6, 2.8)
			},
			usetime = 2500,
		}
	},

	["gum_peppermint"] = {
		label = "Gomme da masticare: Peppermint",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
			prop = { 
				model = 'mxc_vend_prop_item_gum1', 
				bone = 18905,
				pos = vec3(0.14, -0.02, 0.06), 
				rot = vec3(65.76, -57.6, 2.8)
			},
			usetime = 2500,
		}
	},

	["gum_cinnamon"] = {
		label = "Gomme da masticare: Cinnamon",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
			prop = { 
				model = 'mxc_vend_prop_item_gum2', 
				bone = 18905,
				pos = vec3(0.14, -0.02, 0.06), 
				rot = vec3(65.76, -57.6, 2.8)
			},
			usetime = 2500,
		}
	},

	["gum_spearmint"] = {
		label = "Gomme da masticare: Spearmint",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			anim = { dict = "mp_player_inteat@pnq", clip = "loop" },
			prop = { 
				model = 'mxc_vend_prop_item_gum3', 
				bone = 18905,
				pos = vec3(0.14, -0.02, 0.06), 
				rot = vec3(65.76, -57.6, 2.8)
			},
			usetime = 2500,
		}
	},

    -- Sacchetti

	['packetvanillaunicorn'] = {
		label = 'Sacchetto',
		weight = 100,
		stack = true
	},

	['packetbahama'] = {
		label = 'Sacchetto',
		weight = 100,
		stack = true
	},

	['upnatome_menu'] = {
		label = 'Sacchetto',
		weight = 100,
		stack = true
	},

	['packettequilala'] = {
		label = 'Sacchetto',
		weight = 100,
		stack = true
	},

	['packetpizza'] = {
		label = 'Sacchetto',
		weight = 100,
		stack = true,
	},


	-- Bevande

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		degrade = 1320,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'Hai bevuto una Sprunk'
		}
	},

	['cappuccino'] = {
		label = 'Cappuccino',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { model = 'v_club_vu_coffeecup', bone = 18905, pos = vec3(0.04, -0.0, -0.01), rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['coffe_generic'] = {
		label = 'Caffè',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'burger',
		usetime = 2500,
		notification = 'Hai bevuto un caffè'
		}
	},

	['coffe_meanmachine'] = {
		label = 'Caffè',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'burger',
		usetime = 2500,
		notification = 'Hai bevuto un caffè'
		}
	},

	['cocktail_morijo'] = {
		label = 'Mojito',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000, drunk = 200000 },
		anim = 'bevilat',
		prop = 'alcolici2',
		usetime = 2500,
		notification = 'Hai bevuto un mojito'
		}
	},

	['cocktail_spritz'] = {
		label = 'spritz',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici2',
		usetime = 2500,
		notification = 'Hai bevuto uno spritz'
		}
	},

	['cosmopolitan_2'] = {
		label = 'Cosmopolitan',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici3',
		usetime = 2500,
		notification = 'Hai bevuto un cosmopolitan'
		}
	},

	['margarita_2'] = {
		label = 'Margarita',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici3',
		usetime = 2500,
		notification = 'Hai bevuto un margarita'
		}
		
	},

	['drink_ecola'] = {
		label = 'Bevanda',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'lattine',
		usetime = 2500,
		notification = 'Hai bevuto una bevanda'
		}
	},

	['cocktail_longisland'] = {
		label = 'Long island',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici2',
		usetime = 2500,
		notification = 'Hai bevuto un long island'
		}
	},

	['mai_tai'] = {
		label = 'Mai tai',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici2',
		usetime = 2500,
		notification = 'Hai bevuto un mai tai'
		}
	},

	['pina_colada'] = {
		label = 'Pina colada',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici3',
		usetime = 2500,
		notification = 'Hai bevuto una pina colada'
		}
	},

	['cocktail_tequilasunrise'] = {
		label = 'Tequila',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici2',
		usetime = 2500,
		notification = 'Hai bevuto una tequila'
		}
	},

	['champagneluxe'] = {
		label = 'Champagne',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici4',
		usetime = 2500,
		notification = 'Hai bevuto dello champagne'
		}
	},

	['wine'] = {
		label = 'Vino',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'bevilat',
		prop = 'alcolici4',
		usetime = 2500,
		notification = 'Hai bevuto del vino'
		}
	},

	['coffe_upnatom'] = {
		label = 'Caffè',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = { dict = "amb@world_human_drinking@beer@male@idle_a", clip = "idle_a" },
		prop = { model = 'p_ing_coffeecup_01', bone = 28422, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0)},
		usetime = 2500,
		notification = 'Hai bevuto un caffè'
		}
	},

	['drink_atomehd'] = {
		label = 'Bevanda',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = { dict = "amb@world_human_drinking@beer@male@idle_a", clip = "idle_a" },
		prop = { model = 'ng_proc_sodacup_01c', bone = 28422, pos = vec3(0.0, 0.0, -0.06), rot = vec3(0.0, 0.0, 0.0)},
		usetime = 2500,
		notification = 'Hai bevuto una bevanda'
		}
	},

	['redvelvet'] = {
		label = 'Red velvet',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = { dict = "amb@world_human_drinking@beer@male@idle_a", clip = "idle_a" },
		prop = { model = 'p_ing_coffeecup_01', bone = 28422, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0)},
		usetime = 2500,
		notification = 'Hai bevuto un red velvet'
		}
	},

	['succodifrutta'] = {
		label = 'Succo di frutta',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = { dict = "amb@world_human_drinking@beer@male@idle_a", clip = "idle_a" },
		prop = { model = 'p_ing_coffeecup_01', bone = 28422, pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 0.0)},
		usetime = 2500,
		notification = 'Hai bevuto un succo di frutta'
		}
	},

	['sexonthebeach_2'] = {
		label = 'Sex on the beach',
		weight = 100,
		degrade = 1320,
		stack = true,
		client = {
		status = { thirst = 200000 },
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
		notification = 'Hai bevuto un sex on the beach'
		}
	},

	['pisswasser'] = {
		label = 'Birra Pißwasser',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Birra economica e patriottica, famosa per le pubblicità volgari",
		client = {
			status = { thirst = 200000},
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beer_pissh', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['patriot'] = {
		label = 'Birra Patriot',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Ultra-nazionalista, per chi ama grigliare",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beer_patriot', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['blarneys'] = {
		label = 'Birra Blarneys',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Birra irlandese da pub, forte e rissosa",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beer_blr', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['logger'] = {
		label = 'Birra Logger',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "La birra dei duri, dei boscaioli e dei finti macho",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beer_logger', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['dusche'] = {
		label = 'Birra Dusche Gold',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Da esibizionisti, più apparenza che sostanza",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beerdusche', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['jakey'] = {
		label = 'Birra Jakey’s Lager',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Birra da minimarket, rozza e dimenticabile",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'prop_beer_jakey', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['benedict'] = {
		label = 'Birra Benedict Light',
		weight = 100,
		degrade = 1320,
		stack = true,
		description = "Birra light per chi finge di essere in forma",
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'ng_proc_beerbottle_01a', 
				bone = 18905,
				pos = vec3(0.06, -0.20, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	['cbddrink'] = {
		label = 'Acqua frizzante',
		weight = 1,
		degrade = 1320,
		stack = true,
		close = true,
		description = 'Acqua frizzante ai frutti rossi e cbd',
		client = {
			status = { thirst = 200000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = {{ model = 'mxc_vend_prop_item_bottle5', pos = vec3(0.12, -0.03, 0.03), rot = vec3(-98.4, 0.0, -15.0), bone = 18905 }},
			usetime = 2500,
			notification = 'Hai bevuto una bevanda rinfrescante'
		}
	},

	["bottle_cola"] = {
		label = "Cola",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle1', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	["bottle_junk"] = {
		label = "Junk",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle2', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0),
			},
			usetime = 2500,
		}
	},

	["bottle_orang"] = {
		label = "Orang Tang",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle3', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	["bottle_tonic"] = {
		label = "Acqua tonica",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle4', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	["bottle_water"] = {
		label = "Acqua",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle5', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	["bottle_sprunk"] = {
		label = "Sprunk",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = { 
				model = 'mxc_vend_prop_item_bottle6', 
				bone = 18905,
				pos = vec3(0.12, -0.03, 0.03),
				rot = vec3(-98.4, 0.0, -15.0)
			},
			usetime = 2500,
		}
	},

	["can_cola"] = {
		label = "Lattina di cola",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_cansoda1', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_orang"] = {
		label = "Lattina di Orang Tang",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_cansoda2', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_junk"] = {
		label = "Lattina di Junk",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_cansoda3', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_sprunk"] = {
		label = "Lattina di Sprunk",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_cansoda4', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_logger"] = {
		label = "Lattina di Logger",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_canbeer1', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_blarneys"] = {
		label = "Lattina di Blarneys",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_canbeer2', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_hoplivion"] = {
		label = "Lattina di Hoplivion",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_canbeer3', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["can_cerbeza"] = {
		label = "Lattina di Cerbeza",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_a' },
			prop = { 
				model = 'mxc_vend_prop_item_canbeer4', 
				bone = 57005,
				pos = vec3(0.14, 0.01, -0.04),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 2500,
		}
	},

	["coffee"] = {
		label = "Caffè",
		weight = 1,
		degrade = 1320,
		stack = true,
		client = {
			status = { thirst = 200000 },
			anim = { dict = "mp_player_intdrink", clip = "loop_bottle" },
			prop = {
				model = 'v_res_mcofcup',
				bone = 18905,
				pos = vec3(0.14, 0.0, 0.07),
				rot = vec3(-119.7, -54.56, 7.22)
			},
			usetime = 6500,
		}
	},

	-- Generale

	['firework_1'] = {
		label = 'Fuochi artificiali',
		weight = 100,
		stack = true,
		description = ""
	},

	['firework_2'] = {
		label = 'Fuochi artificiali',
		weight = 100,
		stack = true,
		description = ""
	},

	['firework_3'] = {
		label = 'Fuochi artificiali',
		weight = 100,
		stack = true,
		description = ""
	},

	['firework_4'] = {
		label = 'Fuochi artificiali',
		weight = 100,
		stack = true,
		description = ""
	},

	['fontain_4'] = {
		label = 'Fuochi artificiali',
		weight = 100,
		stack = true,
		description = "",
		client = {
			image = 'firework.png'
		}
	},

	['lighter'] = {
		label = 'Accendino',
		weight = 100,
		stack = false,
		description = ""
	},

	['lighter_zippo'] = {
		label = 'Zippo',
		weight = 100,
		stack = false,
		description = ""
	},

	-- Polizia

	["bcsd_badge"] = {
		label = "Distintivo Sceriffo",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_a"] = {
		label = "Prove di",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_az"] = {
		label = "Prove",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_b"] = {
		label = "Prove veicoli",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_n"] = {
		label = "Prove impatto",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_ne"] = {
		label = "Prove impronte",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_r"] = {
		label = "Prove Sanguigne",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_ro"] = {
		label = "Prove",
		weight = 100,
		stack = true,
		close = true
	},

	["evidence_v"] = {
		label = "Prove droga",
		weight = 100,
		stack = true,
		close = true
	},

	["fbi"] = {
		label = "Distintivo FBI",
		weight = 100,
		stack = 0,
		close = true
	},

	["instant_camera"] = {
		label = "Fotocamera",
		weight = 100,
		stack = true,
		close = true,
	},

	["k9"] = {
		label = "Fischietto K9",
		weight = 100,
		stack = true,
		close = true,
	},

	["lspd_badge"] = {
		label = "Distintivo Polizia",
		weight = 100,
		stack = true,
		close = true
	},

	["megaphone"] = {
		label = "Megafono",
		weight = 100,
		stack = true,
		close = true
	},

	["photo"] = {
		label = "Fotografia",
		weight = 100,
		stack = true,
		close = true
	},

	["police_cad"] = {
		label = "Tablet FDO",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		buttons = {
			{
			label = 'Rompi',
			action = function(slot)
				TriggerServerEvent('trimone:swapMdt', 1)
			end
			}
		}
	},

	["police_cadb"] = {
		label = "Tablet FDO rotto",
		weight = 100,
		stack = true,
		close = true,
	},

	["tablet_lavori"] = {
		label = "Tablet Lavori",
		weight = 100,
		stack = true,
		close = true,
	},

	["report_evidence"] = {
		label = "Rapporto prove",
		weight = 100,
		stack = true,
		close = true
	},

	['police_shield'] = {
		label = 'Scudo polizia',
		weight = 100,
		stack = true,
		description = ""
	},	

	['police_bodycam'] = {
		label = 'Bodycam',
		weight = 100,
		stack = true,
		description = "",
		buttons = {
			{
			label = 'Rompi',
			action = function(slot)
				TriggerServerEvent('trimone:swapBodycam', 1)
			end
			}
		}
	},

	['police_bodycamb'] = {
		label = 'Bodycam rotta',
		weight = 100,
		stack = true,
		description = ""
	},	

	['police_snakecam'] = {
		label = 'Camera serpente',
		weight = 100,
		stack = true,
		description = ""
	},

	['finger_scanner'] = {
		label = 'Rilevatore Impronte',
		weight = 500,
		stack = false,
		close = true
	},

	['breath_alcohol_tester'] = {
		label = 'Alcol test',
		weight = 250,
		close = true,
		client = {},
		consume = 0,
		server = {
			export = 'rcore_drunk.breath_alcohol_tester',
		},
	},

	--Vestiti

	["wool"] = {
		label = "Lana",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Gomitolo",
		weight = 1,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Vestiti",
		weight = 1,
		stack = true,
		close = true,
	},

	--Falegname

	["wood"] = {
		label = "Legno",
		weight = 50,
		stack = true,
		close = true
	},

	["cutted_wood"] = {
		label = "Legno lavorato",
		weight = 50,
		stack = true,
		close = true
	},

	["packaged_plank"] = {
		label = "Legno confezionato",
		weight = 100,
		stack = true,
		close = true
	},

	--Benzinaio

	["petrol"] = {
		label = "Petrolio",
		weight = 100,
		stack = true,
		close = true
	},

	["petrol_raffin"] = {
		label = "Petrolio Raffinato",
		weight = 100,
		stack = true,
		close = true
	},

	["essence"] = {
		label = "Carburante",
		weight = 100,
		stack = true,
		close = true
	},

	--Minatore

	["stone"] = {
		label = "Pietra",
		weight = 250,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Pietra lavata",
		weight = 150,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Rame grezzo",
		weight = 100,
		stack = true,
		close = true
	},

	["iron"] = {
		label = "Ferro grezzo",
		weight = 100,
		stack = true,
		close = true
	},

	["gold"] = {
		label = "Oro grezzo",
		weight = 100,
		stack = true,
		close = true
	},

	["diamond"] = {
		label = "Diamante",
		weight = 100,
		stack = true,
		close = true
	},

	--Macelleria

	["alive_chicken"] = {
		label = "Pollo vivo",
		weight = 100,
		stack = true,
		close = true
	},

	["slaughtered_chicken"] = {
		label = "Pollo morto",
		weight = 50,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Pollo confezionato",
		weight = 50,
		stack = true,
		close = true,
	},

	-- Corse

	['racing_tablet'] = {
		label = "Tablet Gare",
		weight = 500,
		stack = false,
		close = true,
		description = "",
	},


	--Casino

	["casino_beer"] = {
		label = "Birra casino",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'beer_stronzo.png'
		}
	},

	["casino_burger"] = {
		label = "Burger casino",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'burger.png'
		}
	},

	["casino_chips"] = {
		label = "Fiches",
		weight = 1,
		stack = true,
		close = true
	},

	["casino_coffee"] = {
		label = "Caffe casino",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'coffeecup_a.png'
		}
	},

	["casino_coke"] = {
		label = "Cola casino",
		weight = 100,
		stack = true,
		close = true
	},

	["casino_donut"] = {
		label = "Donut casino",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'donut_b.png'
		}
	},

	["casino_ego_chaser"] = {
		label = "Ego Chaser casino",
		weight = 100,
		stack = true,
		close = true
	},

	["casino_luckypotion"] = {
		label = "Lucky Potion Casino",
		weight = 100,
		stack = true,
		close = true
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 100,
		stack = true,
		close = true
	},

	["casino_sandwich"] = {
		label = "Sandwich Casino",
		weight = 100,
		stack = true,
		close = true,
		client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
		usetime = 2500,
		notification = 'Hai mangiato un sandwich',
		image = 'sandwich.png'
		}
	},

	-- Medicinali e Antistress

	["sextoy"] = {
		label = 'Sextoy',
		weight = 100,
		stack = false,
		consume = 0.2,
		client = {
			anim =  { dict = "switch@trevor@jerking_off", clip = "trev_jerking_off_loop" },
			prop = {
				model = 'prop_cs_dildo_01',
				bone = 28422,
				pos = vec3(0.09, 0.05, -0.03),
				rot = vec3(90.0, 80.0, 30.0)
			},
			usetime = 3500,
		}
	},

	["condom"] = {
		label = "Preservativi: Soth Lags",
		weight = 1,
		stack = true,
	},

	["medicine_laxmax"] = {
		label = "Medicine: Lax to the Max",
		weight = 1,
		stack = true,
		client = {
			anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_medical1',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.07),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 1500,
		}
	},

	["medicine_alcopatch"] = {
		label = "Medicine: AlcoPatch",
		weight = 1,
		stack = true,
		client = {
			anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_medical2',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.07),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 1500,
		}
	},

	["medicine_mollis"] = {
		label = "Medicine: Mollis",
		weight = 1,
		stack = true,
		client = {
			anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_medical3',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.07),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 1500,
		}
	},

	["medicine_betta"] = {
		label = "Medicine: Betta",
		weight = 1,
		stack = true,
		client = {
			anim =  { dict = "amb@world_human_drinking@coffee@male@idle_a", clip = "idle_a" },
			prop = {
				model = 'mxc_vend_prop_item_medical4',
				bone = 57005,
				pos = vec3(0.16, 0.01, -0.07),
				rot = vec3(-64.96, 36.0, -3.0)
			},
			usetime = 1500,
		}
	},

	["cigs_redwood"] = {
		label = "Sigarette: Redwood",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_redwood2"] = {
		label = "Sigarette: Redwood2",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_debonaireb"] = {
		label = "Sigarette: Debonaire Blue",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_debonaireg"] = {
		label = "Sigarette: Debonaire Green",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_cardiaque"] = {
		label = "Sigarette: Cardiaque",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_69brand"] = {
		label = "Sigarette: 69Brand",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_cok"] = {
		label = "Sigarette: CoK",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	["cigs_estancia"] = {
		label = "Sigarette: Estancia",
		weight = 1,
		stack = true,
		consume = 0.1,
		client = {
			--status = {},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_cs_ciggy_01b',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	['levonorgestrel'] = {
		label = 'Levonorgestrel',
		weight = 250,
		close = true,
		stack = true
	},

	['mifepristone'] = {
		label = 'Mifepristone',
		weight = 250,
		close = true,
		stack = true
	},

	['testpack'] = {
		label = 'Test gravidanza',
		weight = 250,
		close = true,
		stack = true
	},

	['viagra'] = {
		label = 'Viagra',
		weight = 250,
		close = true,
		stack = true
	},

	-- Hot Pursuit

	["oiltank"] = {
		label = "Serbatoio",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'oil.png'
		}
	},

	["oil_bottle"] = {
		label = "Bottiglia Olio",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = 'Olive_oil.png'
		}
	},

	["nail_bag"] = {
		label = "Borsa con chiodi",
		weight = 100,
		stack = true,
		close = true
	},

	["fire_extinguisher"] = {
		label = "Estintore",
		weight = 100,
		stack = true,
		close = true
	},


	--Tortura

	["torture_kit"] = {
		label = "Kit tortura",
		weight = 100,
		stack = false,
		close = true
	},

	--Droni

	['drone'] = {
    	label = 'Drone',
    	weight = 500,
    	server = {
        	export = 'gs_drone.drone',
    	}
	},

	['emergencydrone'] = {
		label = 'Drone emergenza',
		weight = 500,
		server = {
			export = 'gs_drone.emergencydrone',
		}
	},

	--Da cercare

	['metaldetector'] = {
		label = 'Metal Detector',
		weight = 500
	},

	['binocolo'] = {
		label = 'Binocolo',
		weight = 500,
		stack = false,
		close = true,
		client = {
			event = 'binoculars:Toggle'
		}
	},

	['remotecontrol'] = {
		label = "Telecomando",
		weight = 10,
		stack = false,
		consume = 0,
		description = "Un semplice telecomando",
		client = {
			event = "tgg-remotetv:use",
		},
  	},

	['headbag'] = {
		label = 'Sacchetto',
		weight = 150,
		stack = true,
		description = ""
	},

	--Rapina portavalori

	['bt_c4'] = {
		label = 'Carica di C4 (Portavalori)',
		weight = 500,
		stack = true,
		close = true,
		consume = 0,
		description = 'Esplosivo compatto per furgone portavalori',
		client = {
			event = 'rm_banktruck:client:itemUsed',
		},
	},

	['bt_hackdevice'] = {
		label = 'Dispositivo hacking (Portavalori)',
		weight = 250,
		stack = true,
		close = true,
		consume = 0,
		description = 'Dispositivo per hacking portavalori',
		client = {
			event = 'rm_banktruck:client:itemUsed',
		},
	},

	['bt_gastank'] = {
		label = 'Gas soporifero (portavalori)',
		weight = 750,
		stack = true,
		close = true,
		consume = 0,
		description = 'Gas soporifero per mettere a nanna le guardie del furgone',
		client = {
			event = 'rm_banktruck:client:itemUsed',
		},
	},

	--Affitta

	['rentalpaper'] = {
		label = "Contratto noleggio",
		weight = 100,
		stack = false,
		close = false,
		description = "Contratto noleggio",
	},

	['outfitbag'] = {
	label = 'Borsone vestiti',
	weight = 450,
	description = 'Comodo borsone per cambiarsi comodamente ovunque',
		client = {
			event = 'wx_outfitbag:place'
		}
	},

	-- Sistema Droga
	
	['joint'] = {
		label = 'Joint',
		weight = 10,
		stack = true,
		close = true,
		consume = 0.2,
		client = {
			status = { hunger = -90000, thirst = -90000, stress = -90000},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_sh_joint_01',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	['scatolacartine'] = {
		label = 'Cartine lunghe',
		weight = 10,
		stack = true,
		close = true
	},

	['cartina'] = {
		label = 'Cartina',
		weight = 5,
		stack = true,
		close = true
	},

	['shovel'] = {
		label = 'Pala',
		weight = 1,
		stack = false,
		close = true,
		description = 'Pala utile per piantare semi o piante'
	},

	['fertilizer'] = {
		label = 'Fertilizzante',
		weight = 1,
		stack = true,
		close = true,
		description = 'Fertilizzante per piante',
	},

	['watering_can'] = {
		label = 'Annaffiatoio',
		weight = 1,
		stack = true,
		close = true,
		description = 'Annaffiatoio per irrigare le piante',
	},

	['coca_seed'] = {
		label = 'Seme di cocaina',
		weight = 1,
		stack = true,
		close = true,
		description = 'Seme di cocaina'
	},

	['tobacco_leaf'] = {
		label = 'Foglia di cocaina',
		weight = 1,
		stack = true,
		close = true,
		description = 'Foglia di tabacco'
	},

	['tobacco'] = {
		label = 'Tabacco lavorato',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['weed_leaf_cbd'] = {
		label = 'Foglia di cbd',
		weight = 1,
		stack = true,
		close = true,
		description = 'Foglia di cbd'
	},

	['weed_bag_cbd'] = {
		label = 'Sacchetto di cbd',
		weight = 1,
		stack = true,
		close = true,
		description = 'Sacchetto di cbd',
		client = {
            event = "dc_weedpackone:useItemCartina",
        }
	},

	['cannettacbd'] = {
		label = 'Joint CBD',
		weight = 1,
		stack = true,
		close = true,
		description = 'Joint composto da mix e cbd',
		consume = 0.5,
		client = {
			status = { stress = -20000},
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c' },
			prop = { 
				model = 'prop_sh_joint_01',
				bone = 57005,
				pos = vec3(0.18, 0.02, 0.02), 
				rot = vec3(0, 103.42, 0)
			},
			usetime = 10000,
		}
	},

	['weed_leaf_marijuana'] = {
		label = 'Foglia di marijuana',
		weight = 1,
		stack = true,
		close = true,
		description = 'Foglia di marijuana'
	},

	['weed_marijuana_seed'] = {
		label = 'Seme di marijuana',
		weight = 1,
		stack = true,
		close = true,
		description = 'Seme di marijuana'
	},

	['poppy_seed'] = {
		label = 'Seme di papavero',
		weight = 1,
		stack = true,
		close = true,
		description = 'Un seme di papavero'
	},

	['poppy_opium'] = {
		label = 'Oppio',
		weight = 1,
		stack = true,
		close = true,
		description = 'Oppio ottenuto da un fiore di papavero'
	},

	['tomato_seed'] = {
		label = 'Seme di pomodoro',
		weight = 1,
		stack = true,
		close = true,
		description = 'Un seme di pomodoro'
	},

	['tomato'] = {
		label = 'Pomodoro',
		weight = 1,
		stack = true,
		close = true,
		description = 'Un pomodoro'
	},

	['cotton_seed'] = {
		label = 'Seme di cotone',
		weight = 1,
		stack = true,
		close = true,
		description = 'Un seme di pianta di cotone'
	},

	['cotton'] = {
		label = 'Cotone',
		weight = 1,
		stack = true,
		close = true,
		description = 'Cotone'
	},

	['potato_seed'] = {
		label = 'Seme di patata',
		weight = 1,
		stack = true,
		close = true,
		description = 'Un seme di patata'
	},

	['potato'] = {
		label = 'Patata',
		weight = 1,
		stack = true,
		close = true,
		description = 'Una patata'
	},

	-- Laboratori Droga

	["ovettohashish"] = {
		label = "Ovulo di hashish",
		weight = 10,
		stack = true,
		close = true,
		client = {
            event = "dc_weedpackone:useItemCartina2",
        }
	},

	["panettahashish"] = {
		label = "Panetta di hashish",
		weight = 100,
		stack = true,
		close = true,
	},

	["pseudoephedrine"] = {
		label = "Pseudoefedrina",
		weight = 1,
		stack = true,
		close = true,
	},

	["anhydrous_ammonia"] = {
		label = "Ammoniaca anidra",
		weight = 1,
		stack = true,
		close = true,
	},

	["small_fan"] = {
		label = "Ventilatore piccolo",
		weight = 100,
		stack = true,
		close = true,
	},

	["standing_fan"] = {
		label = "Ventilatore a piantana",
		weight = 100,
		stack = true,
		close = true,
	},

	["unpackaged_meth"] = {
		label = "Metanfetamina",
		weight = 1,
		stack = true,
		close = true,
	},

	["water_lab_bottle"] = {
		label = "Tanica grande acqua",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_baggy"] = {
		label = "Bustina di erba",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_dried_leaf_marijuana"] = {
		label = "Foglia di marijuana essiccata",
		weight = 1,
		stack = true,
		close = true,
	},

	["coca_gaso_infused"] = {
		label = "Coca tagliata con benzina",
		weight = 100,
		stack = true,
		close = true,
	},

	["coca_infused_liquid"] = {
		label = "Cocaina liquida",
		weight = 100,
		stack = true,
		close = true,
	},

	["coca_leaf_powder"] = {
		label = "Polvere di foglie di coca",
		weight = 100,
		stack = true,
		close = true,
	},

	["coca_leaves"] = {
		label = "Foglia di cocaina",
		weight = 100,
		stack = true,
		close = true,
	},

	["coca_powder"] = {
		label = "Cocaina in polvere",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke_baggy"] = {
		label = "Bustina di cocaina",
		weight = 1,
		stack = true,
		close = true,
		client = {
			status = { thirst = -90000, stress = -90000},
			anim = { dict = 'rick_drugemotes@animations', clip = 'cokesniff_clip' },
			prop = {
            { model = 'prop_meth_bag_01', pos = vec3(0.1, -0.02, -0.02), rot = vec3(98.0, 2.0, -50.0), bone = 57005 },
            { model = 'tr_prop_tr_note_rolled_01a', pos = vec3(0.03, -0.02, -0.03), rot = vec3(80.0, 0.0, 0.0), bone = 4170 }
        	},
			usetime = 6000,
		}
	},

	["coke_brick"] = {
		label = "Panetto di cocaina",
		weight = 100,
		stack = true,
		close = true,
	},

	["coke_filter"] = {
		label = "Coke Filter",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_light"] = {
		label = "Lampada UV Marijuana",
		weight = 100,
		stack = true,
		close = true,
	},

	["dirt_bag"] = {
		label = "Terriccio",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = "fertilizer.png",
		}
	},

	["drug_phone"] = {
		label = "Telefono Dokia",
		weight = 1,
		stack = true,
		close = true,
	},

	["empty_m_bag"] = {
		label = "Sacchetto vuoto",
		weight = 1,
		stack = true,
		close = true,
	},

	["empty_pot"] = {
		label = "Vaso vuoto",
		weight = 1,
		stack = true,
		close = true,
	},

	["hammer"] = {
		label = "Martello",
		weight = 10,
		stack = true,
		close = true,
	},

	["hydrochloric_acid"] = {
		label = "Acido cloridrico",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_spray_bottle"] = {
		label = "Spray per marijuana",
		weight = 1,
		stack = true,
		close = true,
		client = {
			image = "watering_can.png",
		}
	},

	["lab_coat"] = {
		label = "Tuta da laboratorio",
		weight = 1,
		stack = true,
		close = true,
	},

	["lithium"] = {
		label = "Litio",
		weight = 1,
		stack = true,
		close = true,
	},

	["methamphetamine_base"] = {
		label = "Meth liquida",
		weight = 1,
		stack = true,
		close = true,
	},

	["methamphetamine_crystal"] = {
		label = "Cristallo di meth",
		weight = 100,
		stack = true,
		close = true,
	},

	["methamphetamine_hydrochloride"] = {
		label = "Meth cloridrata",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = "hydrochloric_acid.png",
		}
	},

	["meth_baggy"] = {
		label = "Bustina di meth",
		weight = 1,
		stack = true,
		close = true,
		client = {
			status = { thirst = -90000, stress = -90000},
			anim = { dict = 'rick_drugemotes@animations', clip = 'methsmoke_clip' },
			prop = {
            { model = 'rick_torchlighter', pos = vec3(0.04, 0.05, 0.05), rot = vec3(0.0, 21.0, 90.0), bone = 58869 },
            { model = 'prop_cs_meth_pipe', pos = vec3(0.02, -0.01, -0.02), rot = vec3(90.0, 1.0, 0.0), bone = 4170 }
        	},
			usetime = 6000,
		}
	},

	["meth_oil"] = {
		label = "Olio per meth",
		weight = 100,
		stack = true,
		close = true,
	},

	["microwave"] = {
		label = "Microonde",
		weight = 100,
		stack = true,
		close = true,
	},

	["weed_fertilizer"] = {
		label = "Fertilizzante marijuana",
		weight = 100,
		stack = true,
		close = true,
		client = {
			image = "fertilizer.png",
		}
	},

	["red_phosphorus"] = {
		label = "Fosforo rosso",
		weight = 1,
		stack = true,
		close = true,
	},

	-- Rapina Gioielleria

	["glass_cutter"] = {
		label = "Compasso taglia-vetro",
		weight = 1000,
		stack = false,
		close = false,
		description = ""
	},

	["giant_gem"] = {
		label = "Gemma preziosa",
		weight = 2500,
		stack = false,
		close = false,
		description = ""
	},

	["diamond_necklace"] = {
		label = "Collier di diamanti",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["diamond_ring"] = {
		label = "Anello con diamante",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["diamond_earring"] = {
		label = "Orecchino in diamanti",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["ruby_ring"] = {
		label = "Anello con rubino",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["ruby_necklace"] = {
		label = "Collier di rubini",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["ruby_earring"] = {
		label = "Orecchino in rubino",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["sapphire_ring"] = {
		label = "Anello con zaffiro",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["sapphire_necklace"] = {
		label = "Collier di zaffiri",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["sapphire_earring"] = {
		label = "Orecchino in zaffiro",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["emerald_ring"] = {
		label = "Anello con smeraldo",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["emerald_necklace"] = {
		label = "Collier di smeraldi",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["emerald_earring"] = {
		label = "Orecchino in smeraldo",
		weight = 200,
		stack = true,
		close = false,
		description = ""
	},

	["pliers"] = {
		label = "Tronchesi",
		weight = 125,
		stack = false,
		close = false,
		description = "Un paio di tronchesi"
	},
		
	["x_device"] = {
		label = "Flapper Hero",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????"
	},

	["x_phone"] = {
		label = "X Phone",
		weight = 300,
		stack = false,
		close = false,
		description = "?????????"
	},

	["vangelicokey"] = {
		label = "Vangelico Key",
		weight = 200,
		stack = false,
		close = false,
		description = "?????????"
	},

	["x_stethoscope"] = {
		label = "X Stetoscopio",
		weight = 500,
		stack = false,
		close = false,
		description = "?????????"
	},

	["x_hammer"] = {
		label = "X Martello",
		weight = 1000,
		stack = false,
		close = false,
		description = "?????????"
	},

	["box_of_jewelry"] = {
		label = "Portagioie",
		weight = 2500,
		stack = false,
		close = false,
		description = "?????????"
	},

	["laserdrill"] = {
		label = "Trapano al laser",
		weight = 1000,
		stack = false,
		close = false,
		description = ""
	},

	["x_circuittester"] = {
		label = "Tester circuiti elettrici",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????"
	},

	["x_fingerprintbag"] = {
		label = "Busta per impronte digitali",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????"
	},

	["x_fingerprinttape"] = {
		label = "Nastro per impronte digitali",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????"
	},

	["fmkey"] = {
		label = "Chiave FM",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????"
	},

	['gasmask'] = {
  		label = 'Maschera anti-gas',
  		weight = 450,
  		stack = false,
  		close = true,
  		description = "Una maschera antiChiave FM",
  		client = {
   			event = 'projectx-masks:client:UseGasMask',
  		}
	},

	['nightvision'] = {
		label = 'Visore notturno',
		weight = 450,
		stack = false,
		close = true,
		description = "Un visore notturno",
		client = {
			event = 'projectx-masks:client:UseNightVision',
		}
	},

	-- Furti in casa

	["painting"] = {
		label = 'Dipinto',
		weight = 100,
		stack = false
	},

	["television"] = {
		label = 'Televisore',
		weight = 5000,
		stack = false
	},

   ["coffee_machine"] = {
		label = 'Macchinetta Caffe',
		weight = 1000,
		stack = false
	},

	["laptop"] = {
		label = 'Portatile',
		weight = 2500,
		stack = false,
		description = 'Un computer per lavorare ovunque',
		client = {
			event = 'okokBossMenu:openBossMenu',
		},
	},

	["console"] = {
		label = 'Console',
		weight = 2500,
		stack = false
	},

	["music_player"] = {
		label = 'Impianto Audio',
		weight = 2000,
		stack = false
	},

	["orologio"] = {
		label = 'Orologio',
		weight = 100,
		stack = false
	},

	-- svapo

	-- Vapes
	["evape1"] = {
		label = "E-Vape + Atomizer",
		weight = 1,
		stack = false,
	},
	["evape2"] = {
		label = "Smoke + Atomizer",
		weight = 1,
		stack = false,
	},
	["vapesuitcase"] = {
		label = "Vape Suitcase",
		weight = 100,
		stack = false,
	},

	-- Stick Vape
	["blue_stickevape"] = {
		label = "Blue Stick E-Vape",
		weight = 1,
		stack = false,
	},
	["red_stickevape"] = {
		label = "Red Stick E-Vape",
		weight = 1,
		stack = false,
	},
	["green_stickevape"] = {
		label = "Green Stick E-Vape",
		weight = 1,
		stack = false,
	},
	["pink_stickevape"] = {
		label = "Pink Stick E-Vape",
		weight = 1,
		stack = true,
	},
	["lightgrey_stickevape"] = {
		label = "Light Grey Stick E-Vape",
		weight = 1,
		stack = true,
	},
	["black_stickevape"] = {
		label = "Black Stick E-Vape",
		weight = 1,
		stack = false,
	},
	["orange_stickevape"] = {
		label = "Orange Stick E-Vape",
		weight = 1,
		stack = false,
	},
	["yellow_stickevape"] = {
		label = "Yellow Stick E-Vape",
		weight = 1,
		stack = false,
	},

	-- Sumo Vape
	["blue_sumovape"] = {
		label = "Blue Sumo",
		weight = 1,
		stack = false,
	},
	["red_sumovape"] = {
		label = "Red Sumo",
		weight = 1,
		stack = true,
	},
	["green_sumovape"] = {
		label = "Green Sumo",
		weight = 1,
		stack = false,
	},
	["pink_sumovape"] = {
		label = "Pink Sumo",
		weight = 1,
		stack = false,
	},
	["lightgrey_sumovape"] = {
		label = "Light Grey Sumo",
		weight = 1,
		stack = false,
	},
	["black_sumovape"] = {
		label = "Black Sumo",
		weight = 1,
		stack = false,
	},
	["orange_sumovape"] = {
		label = "Orange Sumo",
		weight = 1,
		stack = false,
	},
	["yellow_sumovape"] = {
		label = "Yellow Sumo",
		weight = 1,
		stack = false,
	},

	-- Vapor Vape
	["blue_vaporglowvape"] = {
		label = "Blue VaporGlow",
		weight = 1,
		stack = false,
	},
	["red_vaporglowvape"] = {
		label = "Red VaporGlow",
		weight = 1,
		stack = false,
	},
	["green_vaporglowvape"] = {
		label = "Green VaporGlow",
		weight = 1,
		stack = false,
	},
	["pink_vaporglowvape"] = {
		label = "Pink VaporGlow",
		weight = 1,
		stack = false,
	},
	["lightgrey_vaporglowvape"] = {
		label = "Light Grey VaporGlow",
		weight = 1,
		stack = false,
	},
	["black_vaporglowvape"] = {
		label = "Black VaporGlow",
		weight = 1,
		stack = false,
	},
	["orange_vaporglowvape"] = {
		label = "Orange VaporGlow",
		weight = 1,
		stack = false,
	},
	["yellow_vaporglowvape"] = {
		label = "Yellow VaporGlow",
		weight = 1,
		stack = false,
	},

	-- Boxes
	-- E-Vape
	["sand_evapebox"] = {
		label = "Sand E-Vape Box",
		weight = 1,
		stack = false,
	},
	["black_evapebox"] = {
		label = "Black E-Vape Box",
		weight = 1,
		stack = false,
	},
	["redblack_evapebox"] = {
		label = "Red & Black E-Vape Box",
		weight = 1,
		stack = false,
	},
	["cyan_evapebox"] = {
		label = "Cyan E-Vape Box",
		weight = 1,
		stack = false,
	},
	["redwhite_evapebox"] = {
		label = "Red & White E-Vape Box",
		weight = 1,
		stack = false,
	},
	["grey_evapebox"] = {
		label = "Grey E-Vape Box",
		weight = 1,
		stack = false,
	},

	-- Smokebox
	["blue_smokebox"] = {
		label = "Blue Smoke Box",
		weight = 1,
		stack = false,
	},
	["red_smokebox"] = {
		label = "Red Smoke Box",
		weight = 1,
		stack = false,
	},
	["green_smokebox"] = {
		label = "Green Smoke Box",
		weight = 1,
		stack = false,
	},
	["pink_smokebox"] = {
		label = "Pink Smoke Box",
		weight = 1,
		stack = false,
	},
	["lightblue_smokebox"] = {
		label = "L. Blue Smoke Box",
		weight = 1,
		stack = false,
	},
	["black_smokebox"] = {
		label = "Black Smoke Box",
		weight = 1,
		stack = false,
	},
	["orange_smokebox"] = {
		label = "Orange Smoke Box",
		weight = 1,
		stack = false,
	},
	["yellow_smokebox"] = {
		label = "Yellow Smoke Box",
		weight = 1,
		stack = false,
	},

	-- Atomizers
	["silver_longatomizer"] = {
		label = "Long Silver Atomizer",
		weight = 1,
		stack = true,
	},
	["red_longatomizer"] = {
		label = "Long Red Atomizer",
		weight = 1,
		stack = true,
	},
	["blue_longatomizer"] = {
		label = "Long Blue Atomizer",
		weight = 1,
		stack = true,
	},
	["green_longatomizer"] = {
		label = "Long Green Atomizer",
		weight = 1,
		stack = true,
	},
	["pink_longatomizer"] = {
		label = "Long Pink Atomizer",
		weight = 1,
		stack = true,
	},
	["grey_longatomizer"] = {
		label = "Long Grey Atomizer",
		weight = 1,
		stack = true,
	},
	["black_longatomizer"] = {
		label = "Long Black Atomizer",
		weight = 1,
		stack = true,
	},
	["orange_longatomizer"] = {
		label = "Long Orange Atomizer",
		weight = 1,
		stack = true,
	},
	["yellow_longatomizer"] = {
		label = "Long Yellow Atomizer",
		weight = 1,
		stack = true,
	},

	-- 2
	["silver_shortatomizer"] = {
		label = "Short Silver Atomizer",
		weight = 1,
		stack = true,
	},
	["red_shortatomizer"] = {
		label = "Short Red Atomizer",
		weight = 1,
		stack = true,
	},
	["blue_shortatomizer"] = {
		label = "Short Blue Atomizer",
		weight = 1,
		stack = true,
	},
	["green_shortatomizer"] = {
		label = "Short Green Atomizer",
		weight = 1,
		stack = true,
	},
	["pink_shortatomizer"] = {
		label = "Short Pink Atomizer",
		weight = 1,
		stack = true,
	},
	["grey_shortatomizer"] = {
		label = "Short Grey Atomizer",
		weight = 1,
		stack = true,
	},
	["black_shortatomizer"] = {
		label = "Short Black Atomizer",
		weight = 1,
		stack = true,
	},
	["orange_shortatomizer"] = {
		label = "Short Orange Atomizer",
		weight = 1,
		stack = true,
	},
	["yellow_shortatomizer"] = {
		label = "Short Yellow Atomizer",
		weight = 1,
		stack = true,
	},

	-- 3
	["silver_notankatomizer"] = {
		label = "Silver NO-Tank Atomizer",
		weight = 1,
		stack = true,
	},
	["gold_notankatomizer"] = {
		label = "Gold NO-Tank Atomizer",
		weight = 1,
		stack = true,
	},
	["black_notankatomizer"] = {
		label = "Black NO-Tank Atomizer",
		weight = 1,
		stack = true,
	},
	["red_notankatomizer"] = {
		label = "Red NO-Tank Atomizer",
		weight = 1,
		stack = true,
	},

	-- Liquids
	["liquid_sweettemptation"] = {
		label = "Liquid: Sweet Temptation",
		weight = 1,
		stack = true,
	},
	["liquid_iceberg"] = {
		label = "Liquid: Iceberg",
		weight = 1,
		stack = true,
	},
	["liquid_snoopify"] = {
		label = "Liquid: Snoopify",
		weight = 1,
		stack = true,
	},
	["liquid_goldtobacco"] = {
		label = "Liquid: Goldtobacco",
		weight = 1,
		stack = true,
	},
	["liquid_fruitytrip"] = {
		label = "Liquid: FruityTrip",
		weight = 1,
		stack = true,
	},
	["liquid_candybomb"] = {
		label = "Liquid: CandyBomb",
		weight = 1,
		stack = true,
	},
	["liquid_sensei"] = {
		label = "Liquid: Sensei",
		weight = 1,
		stack = true,
	},
	["liquid_blueberry"] = {
		label = "Liquid: Blue Berry",
		weight = 1,
		stack = true,
	},

	-- Cardboard Vapes 
	["smokebox_cardboard"] = {
		label = "Smoke Box Cardboard",
		weight = 1,
		stack = true,
	},
	["evape1_cardboard"] = {
		label = "E-Vape Stick Cardboard",
		weight = 1,
		stack = true,
	},
	["evape2_cardboard"] = {
		label = "E-Vape Box Cardboard",
		weight = 1,
		stack = true,
	},
	["sumo_cardboard"] = {
		label = "Sumo Vape Cardboard",
		weight = 1,
		stack = true,
	},
	["vaporglow_cardboard"] = {
		label = "VaporGlow Cardboard",
		weight = 1,
		stack = true,
	},

	-- Scatole

	['box_black_phone'] = {
		label = 'Ifruit 16',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_camera'] = {
		label = 'Ifruit Camera',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_remote'] = {
		label = 'Telecomando',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_tablette'] = {
		label = 'Tablet',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_old_Phone'] = {
		label = 'Ifruit 2',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_talky'] = {
		label = 'Radio',
		weight = 500,
		stack = false,
		close = true,
	},

	['box_laptop'] = {
		label = 'Laptop',
		weight = 1000,
		stack = false,
		close = true,
	},

	['empty_digital_box'] = {
		label = 'Scatola vuota',
		weight = 100,
		stack = true,
		close = false,
	},
	
	--EMS

	["armbrace"] = {
		label = "Tutore braccio",
		weight = 1,
		stack = true,
		close = true,
	},

	["morphine10"] = {
		label = "Morfina 10mg",
		weight = 1,
		stack = true,
		close = true,
	},

	["morphine30"] = {
		label = "Morfine 30mg",
		weight = 1,
		stack = true,
		close = true,
	},

	["neckbrace"] = {
		label = "Collare",
		weight = 1,
		stack = true,
		close = true,
	},

	["paracetamol"] = {
		label = "Paracetamolo",
		weight = 1,
		stack = true,
		close = true,
	},

	["firstaid"] = {
		label = "Kit primo soccorso",
		weight = 1,
		stack = true,
		close = true,
	},

	["wheelchair"] = {
		label = "Sedia a rotelle",
		weight = 1,
		stack = true,
		close = true,
	},

	["saline"] = {
		label = "Soluzione salina",
		weight = 1,
		stack = true,
		close = true,
	},

	["xray"] = {
		label = "Scanner Raggi-X",
		weight = 1,
		stack = true,
		close = true,
	},

	["legbrace"] = {
		label = "Tutore per gamba",
		weight = 1,
		stack = true,
		close = true,
	},

	["stretcher"] = {
		label = "Barella",
		weight = 1,
		stack = true,
		close = true,
	},

	["syringe"] = {
		label = "Siringa",
		weight = 1,
		stack = true,
		close = true,
	},

	["lucas3"] = {
		label = "Dispositivo per massaggio cardiaco",
		weight = 1,
		stack = true,
		close = true,
	},

	["medicalbag"] = {
		label = "Borsone medico",
		weight = 1,
		stack = true,
		close = true,
	},

	["medicinebox"] = {
		label = "Valigetta medicinali",
		weight = 1,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 1,
		stack = true,
		close = true,
	},

	["bodybandage"] = {
		label = "Bende per corpo",
		weight = 1,
		stack = true,
		close = true,
	},

	['tcgpack'] = {
		label = 'Pacchetto di carte collezionabili',
		weight = 500,
		stack = true,
		close = true,
	},

	['tcgcard'] = {
		label = 'Carta collezionabile',
		weight = 100,
		stack = false,
		close = true,
	},

	['binder'] = {
		label = 'Raccoglitore per carte',
		weight = 1000,
		stack = false,
		close = true,
	},

	['radiocar'] = {
		label = 'radiocar gray style',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar',
		},
	},

	['radiocar_blue'] = {
		label = 'radiocar blue style',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_itemradio.radiocar_blue',
		},
	},

	-- Officine

    ["engine_oil"] = {
        label = "Olio Motore",
        weight = 1000,
    },

    ["tyre_replacement"] = {
        label = "Sostituzione Pneumatici",
        weight = 1000,
    },

    ["clutch_replacement"] = {
        label = "Sostituzione Frizione",
        weight = 1000,
    },

    ["air_filter"] = {
        label = "Filtro dell'Aria",
        weight = 100,
    },

    ["spark_plug"] = {
        label = "Candela",
        weight = 1000,
    },

    ["brakepad_replacement"] = {
        label = "Sostituzione Pastiglie Freni",
        weight = 1000,
    },

    ["suspension_parts"] = {
        label = "Parti di Sospensione",
        weight = 1000,
    },

    ["i4_engine"] = {
        label = "Motore I4",
        weight = 1000,
    },

    ["v6_engine"] = {
        label = "Motore V6",
        weight = 1000,
    },
    ["v8_engine"] = {
        label = "Motore V8",
        weight = 1000,
    },

    ["v12_engine"] = {
        label = "Motore V12",
        weight = 1000,
    },

    ["turbocharger"] = {
        label = "Turbina Maggiorata",
        weight = 1000,
    },

    ["ev_motor"] = {
        label = "Motore Elettrico",
        weight = 1000,
    },

    ["ev_battery"] = {
        label = "Batteria EV",
        weight = 1000,
    },

    ["ev_coolant"] = {
        label = "Liquido Refrigerante EV",
        weight = 1000,
    },

    ["awd_drivetrain"] = {
        label = "Trasmissione Integrale (AWD)",
        weight = 1000,
    },

    ["rwd_drivetrain"] = {
        label = "Trasmissione Posteriore (RWD)",
        weight = 1000,
    },

    ["fwd_drivetrain"] = {
        label = "Trasmissione Anteriore (FWD)",
        weight = 1000,
    },

    ["slick_tyres"] = {
        label = "Pneumatici Slick",
        weight = 1000,
    },

    ["semi_slick_tyres"] = {
        label = "Pneumatici Semi-Slick",
        weight = 1000,
    },

    ["offroad_tyres"] = {
        label = "Pneumatici Fuoristrada",
        weight = 1000,
    },

    ["drift_tuning_kit"] = {
        label = "Kit Tuning Drift",
        weight = 1000,
    },

    ["ceramic_brakes"] = {
        label = "Freni in Ceramica",
        weight = 1000,
    },

    ["lighting_controller"] = {
        label = "Controller Illuminazione",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-lighting-controller",
        }
    },

    ["stancing_kit"] = {
        label = "Kit Assetto Ribassato (Stancer)",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-stancer-kit",
        }
    },

    ["cosmetic_part"] = {
        label = "Parti Estetiche",
        weight = 100,
    },

    ["respray_kit"] = {
        label = "Kit Riverniciatura",
        weight = 1000,
    },

    ["vehicle_wheels"] = {
        label = "Set di Ruote per Veicoli",
        weight = 1000,
    },

    ["tyre_smoke_kit"] = {
        label = "Kit Fumo Pneumatici",
        weight = 1000,
    },

    ["extras_kit"] = {
        label = "Kit Extra",
        weight = 1000,
    },

    ["nitrous_bottle"] = {
        label = "Bombola di Nitro",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-nitrous-bottle",
        }
    },

    ["empty_nitrous_bottle"] = {
        label = "Bombola di Nitro Vuota",
        weight = 1000,
    },

    ["nitrous_install_kit"] = {
        label = "Kit Installazione Nitro",
        weight = 1000,
    },

    ["cleaning_kit"] = {
        label = "Kit Pulizia",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:clean-vehicle",
        }
    },

    ["repair_kit"] = {
        label = "Kit Riparazione",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:repair-vehicle",
        }
    },

    ["duct_tape"] = {
        label = "Nastro Adesivo Telato",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-duct-tape",
        }
    },

    ["performance_part"] = {
        label = "Parti Performance",
        weight = 1000,
    },

	["mechanic_tablet"] = {
		label = "Tablet Meccanico",
		weight = 1000,
		client = {
		event = "jg-mechanic:client:use-tablet",
		}
	},

	["manual_gearbox"] = {
		label = "Cambio manuale",
		weight = 1000,
	},

	["pd_licence_plate_flipper"] = {
		label = "Oscura targa",
		weight = 1,
		stack = true,
		close = true,
		client = {
			event = 'pd_plate_flipper:client:installFlipper',
		}
	},

	--- UNGHIETTE PORCODIO

	['hand_mirror'] = {
    label = 'Specchio',
    weight = 170,
    stack = true,
    close = true,
    description = 'Utile per controllare il trucco prima di uscire.',
	},

	['lipstick_remover'] = {
		label = 'Struccante',
		weight = 60,
		stack = true,
		close = true,
		description = 'Usa questa salvietta per rimuovere il rossetto.',
		client = {
			export = 'samy_lipstick.RemoveLipstick'
		},
	},

	['lipstick0'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		consume = 0.1,
		description = 'Colore: 0',
		client = {
			export = 'samy_lipstick.UseLipstick',
		}
	},
	
	['lipstick1'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 1',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick2'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 2',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick3'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 3',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick4'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 4',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick5'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 5',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick6'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 6',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick7'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 7',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick8'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 8',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick9'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 9',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick10'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 10',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick11'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 11',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick12'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 12',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick13'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 13',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick14'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 14',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick15'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 15',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick16'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 16',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick17'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 17',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick18'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 18',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick19'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 19',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick20'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 20',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick21'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 21',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick22'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 22',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick23'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 23',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick24'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 24',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick25'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 25',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick26'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 26',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick27'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 27',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick28'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 28',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick29'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 29',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick30'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 30',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick31'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 31',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick32'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 32',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick33'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 33',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick34'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 34',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick35'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 35',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick36'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 36',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick37'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 37',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick38'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 38',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick39'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 39',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick40'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 40',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick41'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 41',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick42'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 42',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick43'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 43',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick44'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 44',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick45'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 45',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick46'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 46',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick47'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 47',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick48'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 48',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick49'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 49',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick50'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 50',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick51'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 51',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick52'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 52',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick53'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 53',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick54'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 54',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick55'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 55',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick56'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 56',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick57'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 57',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick58'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 58',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick59'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 59',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick60'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 60',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick61'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 61',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick62'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 62',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},
	['lipstick63'] = {
		label = 'Rossetto',
		weight = 5,
		stack = true,
		close = true,
		description = 'Colore: 63',
		client = {
			export = 'samy_lipstick.UseLipstick'
		}
	},

	['electronickit'] = {
		label = 'Scheda elettronica',
		weight = 250,
		close = true,
		stack = true
	},

	["jammerec"] = {
		label = "Jammer",
		weight = 250,
		stack = false,
		close = true,
	},

	["rope"] = {
		label = "Corda",
		weight = 250,
		stack = false,
		close = true,
	},

	["ems_permit"] = {
		label = "Buono Veicolo EMS",
		description = "Questo buono è utilizzabile solo per l'acquisto di veicoli ems",
		weight = 250,
		stack = false,
		close = true,
	},

	-- Sistema pesca

	['fishing_rod_normal'] = {
		label = 'Canna da pesca standard',
		description = 'Livello 1',
		weight = 500,
		stack = false,
		client = {
			export = 'i_fishing.rod',
		},
	},

	['fishing_rod_sport'] = {
		label = 'Canna da pesca sportiva',
		description = 'Livello 2',
		weight = 500,
		stack = false,
		client = {
			export = 'i_fishing.rod',
		},
	},

	['fishing_rod_advanced'] = {
		label = 'Canna da pesca avanzata',
		description = 'Livello 3',
		stack = false,
		weight = 500,
		client = {
			export = 'i_fishing.rod',
		},
	},

	['fishing_rod_super'] = {
		label = 'Canna da pesca professionale',
		description = 'Livello 4',
		weight = 500,
		stack = false,
		client = {
			export = 'i_fishing.rod',
		},
	},

	['fish1'] = {
		label = 'Trota',
		weight = 1,
		stack = false,
	},

	['fish2'] = {
		label = 'Orata',
		weight = 1,
		stack = false,
	},

	['fish3'] = {
		label = 'Lavarello',
		weight = 1,
		stack = false,
	},

	['fish4'] = {
		label = 'Maingano',
		weight = 1,
		stack = false,
	},

	['fish5'] = {
		label = 'Ciclide',
		weight = 1,
		stack = false,
	},

	['fish6'] = {
		label = 'Danio',
		weight = 1,
		stack = false,
	},

	['karpik'] = {
		label = 'Carpa',
		weight = 1,
		stack = false,
	},

	['shoe_shit'] = {
		label = 'Scarpa rotta',
		weight = 100,
		stack = false,
	},

	-- Indizi

	['cartellina'] = {
		label = 'Porta documenti',
		description = 'Per portare i tuoi documenti',
		weight = 100,
		stack = false,
		close = true,
	},

	['indiziof'] = {
		label = 'Lettera',
		description = 'Parco noto di Los Santos',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['indiziovc'] = {
		label = 'Lettera',
		description = 'Una nuova serie televisiva',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['indiziovj'] = {
		label = 'Lettera',
		description = 'Un granaio abbandonato',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['indizioa'] = {
		label = 'Lettera',
		description = 'Il nostro primo treno',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['indizioh'] = {
		label = 'Lettera',
		description = 'Doveva essere un garage',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['indiziorc'] = {
		label = 'Lettera',
		description = 'Lettera al comune per una riparazione',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['progettoa'] = {
		label = 'Progetto',
		description = 'Una guida per costruire una pistola sns',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['progettob'] = {
		label = 'Progetto',
		description = 'Una guida per costruire una pistola vintage',
		weight = 5,
		stack = true,
		client = {
			image = "heist_plan.png",
		}
	},

	['pianob'] = {
		label = 'Planimetria',
		description = 'Sembrerebbe una Banca Fleeca',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['pianoj'] = {
		label = 'Planimetria',
		description = 'Sembrerebbe la gioielleria Vangelico',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['indiziojdma'] = {
		label = 'Lettera',
		description = 'Fabbrica abbandonata',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['indiziojdmb'] = {
		label = 'Lettera',
		description = 'Il mio primo scarico',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['indiziojdmc'] = {
		label = 'Lettera',
		description = 'Questo è il posto per rifornire il locale',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['indiziojdmd'] = {
		label = 'Lettera',
		description = 'Paleto sembra tranquilla in questo periodo',
		weight = 5,
		stack = true,
		client = {
			image = "blueprint.png",
		}
	},

	['indiziojdmfinale'] = {
		label = 'Lettera',
		description = 'Sembra un codice cifrato, forse un indirizzo?',
		weight = 5,
		stack = true
	},

	["bit"] = {
		label = "Deltacoin",
		description = "Sfruttala per avere accesso a contenuti in modo gratuito.",
		weight = 0,
		stack = false,
		close = true
	},

	-- Furti veicoli

	["heist_papers"] = {
		label = "Documenti veicolo",
		weight = 0,
		stack = false,
		close = true
	},
}