
impulse.RegisterItem( {
    Name = "Bullet Casing",
    UniqueID = "util_bulletcasing",

    Desc = "A metal casing for bullets.",
    Illegal = true,
    Category = "Crafting",
    Weight = 0.2,

    Model = Model("models/Items/AR2_Grenade.mdl"),
    FOV = 18.485673352436,
    CamPos = Vector(-20.057306289673, 25, 9),
    NoCenter = true,
    
    Droppable = true,
    DropOnDeath = false,

    CanStack = true,
    
    CraftSound = "metal",
    CraftTime = 4
} )


impulse.RegisterItem( {
    Name = "Ceramic Plate",
    UniqueID = "util_ceramicplate",

    Desc = "A roughly cut plate of tough material. Could fit in a vest.",
    Illegal = true,
    Category = "Crafting",
    Weight = 5,

    Model = Model("models/hunter/plates/plate05x05.mdl"),
    Material = "sprops/trans/misc/beam_side",
    FOV = 40.250716332378,
    CamPos = Vector(12.607449531555, 0, 40.687679290771),
    
    Droppable = true,
    DropOnDeath = false,

    CanStack = true,

    CraftSound = "metal",
    CraftTime = 12
} )


impulse.RegisterItem( {
    Name = "Piece of Cloth",
    UniqueID = "util_cloth",

    Desc = "A piece of cloth.",
    Illegal = false,
    Category = "Crafting",
    Weight = 0.1,

    Model = Model("models/props_junk/garbage_newspaper001a.mdl"),
    Material = "models/props_c17/FurnitureFabric003a",
    FOV = 23.918338108883,
    CamPos = Vector(-1.1461317539215, 25.21489906311, 63.037250518799),
    
    Droppable = true,
    DropOnDeath = false,

    CanStack = true,
    
    CraftSound = "fabric",
    CraftTime = 2
} )


impulse.RegisterItem( {
    Name = "Cooking Oil",
    UniqueID = "util_cookingoil",
   
    Desc = "A bottle full of cooking oil.",
    Illegal = false,
    Category = "Crafting",
    Weight = 1,

    Model = Model("models/props_junk/garbage_plasticbottle003a.mdl"),
    FOV = 43.244985673352,
    CamPos = Vector(8.0229225158691, 29.226360321045, 6.8767910003662),
   
    Droppable = true,
    DropOnDeath = false,
    
    CanStack = true,
    
    CraftSound = "water",
    CraftTime = 2
} )


impulse.RegisterItem( {
    Name = "Circuit Board",
    UniqueID = "util_electronics",
    
    Desc = "A old restored circuit board.",
    Illegal = true,
    Category = "Crafting",
    Weight = 0.2,

    Model = Model("models/props/cs_office/projector_p6.mdl"),
    FOV = 6.4971346704871,
    CamPos = Vector(81.948425292969, 100, 60.744987487793),
    NoCenter = true,
    
    Droppable = true,
    DropOnDeath = false,
    
    CanStack = true,
    
    CraftSound = "electronics",
    CraftTime = 3.5
} )


impulse.RegisterItem( {
    Name = "Fuel Can",
    UniqueID = "util_fuel",
    
    Desc = "A can full of fuel.",
    Illegal = false,
    Category = "Crafting",
    Weight = 9,

    Model = Model("models/props_junk/metalgascan.mdl"),
    FOV = 20.651862464183,
    CamPos = Vector(54.441261291504, 76.790832519531, 23.49570274353),
    
    Droppable = true,
    DropOnDeath = false,
    
    CanStack = true,
    
    CraftSound = "fuel",
    CraftTime = 4
} )