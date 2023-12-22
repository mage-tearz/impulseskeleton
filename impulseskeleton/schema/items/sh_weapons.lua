
impulse.RegisterItem({
    Name = "USP Match Pistol",
    UniqueID = "wep_pistol",

    Desc =  "A lightweight semi-automatic pistol that fires 9mm rounds.",
    Illegal = true,
    Category = "Weapons",
    Weight = 0.8,

    Model = Model("models/weapons/w_pistol.mdl"),
    FOV = 24.190544412607,
    CamPos = Vector(-16.045845031738, 17.191976547241, 3.4383955001831),
    NoCenter = true,

    Droppable = true,
    DropOnDeath = true,
    DropIfRestricted = false,
    DropOnDeathIfRestricted = true,
    CraftIfRestricted = false,

    Equipable = true,
    CanStack = false,

    EquipGroup = "secondary",
    WeaponClass = "weapon_pistol"
} )