-- Hooks in the server-side realm.
-- I recommend using hook.Add() instead of SCHEMA: but do what you have to do.

function SCHEMA:PlayerShouldGetHungry(ply)
    -- CPs do not get hungry.
    return ply:Team() != TEAM_CP
end