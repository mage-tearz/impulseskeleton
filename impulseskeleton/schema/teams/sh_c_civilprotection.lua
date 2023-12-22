
-- Global class / rank enums, these need to be in order
CLASS_PATROL = 1
CLASS_MEDIC = 2

RANK_OFFICER = 1
RANK_LEADER = 2

TEAM_CP = impulse.Teams.Define({
	name = "Civil Protection",
	color = Color(212, 35, 35),
	description = [[ description text ]],
	loadout = { "impulse_hands", "weapon_physgun", "gmod_tool" },
	model = "models/player/police.mdl",
	handModel = "models/weapons/c_arms_combine.mdl",
    percentLimit = true,
	limit = 0.2,
	xp = 50,
	cp = true,
    blockNameChange = true,
    doorGroup = { 1 }, -- Found in config

    quiz = {
        {
            question = "do you like the combine",
            answers = {
                { "yes", true },
                { "no", false },
                { "i love rebels", false }
            }
        },
        {
            question = "you see a rebel what do you do",
            answers = {
                {"kill", true},
                {"you are rogue let him go", false},
                {"kill kill kill kill", true}
            }
        }
    },

    classes = {
        {
            name = "Patrol",
            description = "Standard Patrol unit",
            model = "models/player/police.mdl",
            skin = 0,
            xp = 50,
            armour = 10,
            itemsAdd = {
                {class = "wep_pistol", amount = 1}
            },
            noMenu = true
        },
        {
            name = "Medic",
            description = "Medical unit",
            model = "models/player/police.mdl",
            skin = 0,
            xp = 100,
            armour = 8,
            percentLimit = true,
            limit = 0.5,
            itemsAdd = {
                {class = "wep_pistol", amount = 1}
            },
            noMenu = true
        }
    },

    ranks = {
        {
            name = "Protection Team Member",
            description = "Basic patrol unit",
            xp = 50
        },
        {
            name = "Rank Leader",
            description = "High-rank unit",
            xp = 80,
            limit = 3,
            onBecome = function( Player, Rank )
                -- Code that runs when you become this rank

            end
        }
    }
} )