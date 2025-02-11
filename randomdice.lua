--- STEAMODDED HEADER
--- MOD_NAME: Random Dice Blinds
--- MOD_ID: rdblinds
--- PREFIX: rdblinds
--- MOD_AUTHOR: [Assassin Chara]
--- MOD_DESCRIPTION: Replaces blinds with bosses from Random Dice.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'randomdice_blinds',
    set = 'Blind',
    path = 'randomdice_blinds.png',
    frames = 21,
    loc_txt = {
        name = 'Random Dice Blinds'
    }
})
TexturePack{
    key = 'randomdice',
    textures = {
        'rdblinds_randomdice_blinds'
    },
    loc_txt = {
        name = 'Random Dice Blinds',
        text = {
            'Replace blinds with bosses',
            'from Random Dice'
        }
    }
}