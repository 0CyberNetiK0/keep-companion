Config = Config or {}

Config.DEBUG = false -- make sure it's false

Config.callingCompanionDuration = 1000

Config.Settings = {
    callCompanionDuration = 2, -- sec
    despawnDuration = 3, -- sec
    itemUsageCooldown = 5, -- sec
    minHuntingAbilityLevel = 1, -- level
    changePetNameDuration = 5, -- sec
    carFlipingDuration = 5, -- sec
    PetMiniMap = {
        showblip = true,
        sprite = 442,
        colour = 2,
        shortRange = false
    },
    chaseDistance = 50.0
}

Config.Balance = {
    maximumLevel = 50, -- xp callculation only work util level 99 don't set it to higher values
    goWander = 60 -- sec pet gonna go wandering around player after player is AFK for a certain time
}

Config.DataUpdateInterval = 10 -- 10sec
Config.foodCycleEnd = 48 -- takes 48min to reach zoro cal
Config.foodOverEat = 20 -- (percent) how much pets can eat more than they need (RER)
Config.weightIncreaseByOverEat = 5 -- (percent)

-- distincts are needed for animations and to know if pet can hunt or not
-- in my testing generaly small animals can't hunt.
-- so potentially you won't need to change distinct value!
-- distinct = "yes dog" ==> means this pet can hunt
-- distinct = "no dog" ==> means this dog can't hunt

Config.pets = {
    [1] = {
        name = 'keepcompanionwesty',
        model = 'A_C_Westy',
        maxHealth = 100,
        distinct = 'no dog'
    },
    [2] = {
        name = 'keepcompanionshepherd',
        model = 'A_C_shepherd',
        maxHealth = 250,
        distinct = 'yes dog'
    },
    [3] = {
        name = 'keepcompanionrottweiler',
        model = 'A_C_Rottweiler',
        maxHealth = 300,
        distinct = 'yes dog'
    },
    [4] = {
        name = 'keepcompanionretriever',
        model = 'A_C_Retriever',
        maxHealth = 300,
        distinct = 'yes dog'
    },
    [5] = {
        name = 'keepcompanionpug',
        model = 'A_C_Pug',
        maxHealth = 150,
        distinct = 'no dog'
    },
    [6] = {
        name = 'keepcompanionpoodle',
        model = 'A_C_Poodle',
        maxHealth = 150,
        distinct = 'no dog'
    },

    [7] = {
        name = 'keepcompanionmtlion2',
        model = 'A_C_Panther',
        maxHealth = 350,
        distinct = 'yes cat',
        price = 50000
    },
    [8] = {
        name = 'keepcompanionmtlion',
        model = 'A_C_MtLion',
        maxHealth = 350,
        distinct = 'yes cat'
    },
    [9] = {
        name = 'keepcompanioncat',
        model = 'A_C_Cat_01',
        maxHealth = 100,
        distinct = 'no cat'
    },
    [10] = {
        name = 'keepcompanionhusky',
        model = 'A_C_Husky',
        maxHealth = 350,
        distinct = 'yes dog'
    }
}
