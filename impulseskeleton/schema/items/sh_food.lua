
impulse.RegisterItem( {
    Name = "Apple",
    UniqueID = "food_apple",
    
    Desc =  "I know it looks like a watermelon, but its an apple, trust me.",
    Illegal = false,
    Category = "Food",
    Weight = 0.2,

    Model = Model("models/props_junk/watermelon01.mdl"),
    FOV = 16,
    NoCenter = true,
    
    Droppable = true,
    DropOnDeath = false,
    
    CanStack = true,
    
    UseName = "Eat",
    UseWorkBarTime = 1,
    UseWorkBarName = "Eating...",
    UseWorkBarSound = "impulse/eat.wav",

    OnUse = function(ply)
        ply:FeedHunger( 30 )

        -- Return true to remove item on use
        return true
    end
} )