Config = {}
Config.PatreonEmail = 'Your Patron Email'               --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'         --Change if you Shared Object Name is different

Config.AccessoryMenuKey = 'MINUS'
Config.AccessoryDefaults = {
    torso = {
        male = {
            ['tshirt_1'] = 15, ['tshirt_2'] = 0,
            ['torso_1'] = 15, ['torso_2'] = 0,
            ['arms'] = 15
        },
        female = {
            ['tshirt_1'] = 14, ['tshirt_2'] = 0,
            ['torso_1'] = 15, ['torso_2'] = 0,
            ['arms'] = 15
        }
    },
    pants = {
        male = {
            ['pants_1'] = 21, ['pants_2'] = 0
        },
        female = {
            ['pants_1'] = 15, ['pants_2'] = 0
        }
    },
    shoes = {
        male = {
            ['shoes_1'] = 34, ['shoes_2'] = 0
        },
        female = {
            ['shoes_1'] = 35, ['shoes_2'] = 0
        }
    },
    hat = {
        male = {
            ['helmet_1'] = -1, ['helmet_2'] = 0
        },
        female = {
            ['helmet_1'] = -1, ['helmet_2'] = 0
        }
    },
    vest = {
        male = {
            ['bproof_1'] = 0, ['bproof_2'] = 0
        },
        female = {
            ['bproof_1'] = 0, ['bproof_2'] = 0
        }
    },
    chain = {
        male = {
            ['chain_1'] = 0, ['chain_2'] = 0
        },
        female = {
            ['chain_1'] = 0, ['chain_2'] = 0
        }
    },
    mask = {
        male = {
            ['mask_1'] = 0, ['mask_2'] = 0
        },
        female = {
            ['mask_1'] = 0, ['mask_2'] = 0
        }
    },
    glasses = {
        male = {
            ['glasses_1'] = 0, ['glasses_2'] = 0
        },
        female = {
            ['glasses_1'] = 5, ['glasses_2'] = 0
        }
    },
    bag = {
        male = {
            ['bags_1'] = 0, ['bags_2'] = 0
        },
        female = {
            ['bags_1'] = 0, ['bags_2'] = 0
        }
    },
    ears = {
        male = {
            ['ears_1'] = -1, ['ears_2'] = 0
        },
        female = {
            ['ears_1'] = -1, ['ears_2'] = 0
        }
    },
    
}

Config.CharacterCreationMenu = {
    {menu = "character", label = "Character", selected = true},
    {menu = "clothing", label = "Clothing", selected = false},
    {menu = "accessoires", label = "Accessories", selected = false},
}

Config.Saveables = {
    ['tshirt_1'] = true,
    ['tshirt_2'] = true,
    ['torso_1'] = true,
    ['torso_2'] = true,
    ['torso_2'] = true,
    ['decals_1'] = true,
    ['decals_2'] = true,
    ['arms'] = true,
    ['arms_2'] = true,
    ['pants_1'] = true,
    ['pants_2'] = true,
    ['shoes_1'] = true,
    ['shoes_2'] = true,
    ['mask_1'] = true,
    ['mask_2'] = true,
    ['bproof_1'] = true,
    ['bproof_2'] = true,
    ['chain_1'] = true,
    ['chain_2'] = true,
    ['chain_2'] = true,
    ['helmet_1'] = true,
    ['helmet_2'] = true,
    ['glasses_1'] = true,
    ['glasses_2'] = true,
    ['watches_1'] = true,
    ['watches_2'] = true,
    ['bracelets_1'] = true,
    ['bracelets_2'] = true,
    ['bracelets_2'] = true,
    ['bags_1'] = true,
    ['bags_2'] = true,
    ['makeup_1'] = true,
    ['makeup_2'] = true,
    ['makeup_2'] = true,
    ['makeup_3'] = true,
    ['makeup_4'] = true,
    ['lipstick_1'] = true,
    ['lipstick_2'] = true,
    ['lipstick_3'] = true,
    ['lipstick_4'] = true,
    ['ears_1'] = true,
    ['ears_2'] = true,
    ['blush_1'] = true,
    ['blush_2'] = true,
    ['blush_3'] = true,
}

Config.DressingRooms = {
    {   coords = vector4(461.5, -996.65, 30.69, 94.02), 
        jobs = {
            ['police'] = true,
            ['ambulance'] = true,
        },
    },
    {   coords = vector4(301.5, -599.52, 43.28, 345.77), 
        jobs = {
            ['police'] = true,
            ['ambulance'] = true,
        },
    },
    {   coords = vector4(1698.78, 4818.13, 42.06, 8.57), 
        jobs = {
            ['all'] = true,
        },
    },
    {
        coords = vector4(-703.67, -151.59, 37.42, 168.14), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(429.83, -811.82, 29.49, 2.41), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(-168.2, -299.09, 39.73, 301.47), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(71.12, -1387.67, 29.38, 177.43), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(-819.87, -1067.15, 11.33, 117.12), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(-1447.17, -243.05, 49.82, 107.91), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(3.84, 6505.71, 31.88, 313.77), 
        jobs = {
            ['all'] = true,
        }
    },
    {
        coords = vector4(1202.22, 2714.48, 38.22, 84.51), 
        jobs = {
            ['all'] = true
        }
    },
    {
        coords = vector4(-1100.34, 2717.33, 19.11, 133.99), 
        jobs = {
            ['all'] = true,
        }
    },
}

Config.StoreOutfitOption = true
Config.Stores = {
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(1693.32, 4823.48, 41.06),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-712.21, -155.35, 36.41),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-1192.94, -772.68, 16.32),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(425.236, -806.008, 28.491),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-162.658, -303.397, 38.733),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(75.950, -1392.891, 28.376),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-822.194, -1074.134, 10.328),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-1450.711, -236.83, 48.809),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(4.254, 6512.813, 30.877),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(615.180, 2762.933, 41.088),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(1196.785, 2709.558, 37.222),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-3171.453, 1043.857, 19.863),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-1100.959, 2710.211, 18.107),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(-1207.65, -1456.88, 3.37),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = 'Clothing Shop',
        container = {
            {type = 'clothing', title ='Clothing'}, 
            {type = 'accessoires', title ='accessoires'},
        },
        coords = vector3(121.76, -224.6, 53.56),
        blip = {enable = true, color = 47, sprite = 366, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'},
        },
        coords = vector3(-814.3, -183.8, 36.6),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(136.8, -1708.4, 28.3),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(-1282.6, -1116.8, 6.0),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(1931.5, 3729.7, 31.8),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(1212.8, -472.9, 65.2),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(-32.9, -152.3, 56.1),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
    {   name = "Barber Shop",
        container = {
            {type = 'barber', title ='Barber'}, 
        },
        coords = vector3(-278.1, 6228.5, 30.7),
        blip = {enable = true, color = 0, sprite = 71, size = 0.7},
        price = 250,
    },
}