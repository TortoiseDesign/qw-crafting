Config = {}

Config.Inventory = 'qb-inventory' -- Change this to your inventory resource name

Config.UsingSkills = false -- Using mz-skills

Config.Debug = false -- Shows Zone debug and other debug related items

Config.DiscordLog = {
    active = false,
    webhook = '',
    username = 'qw-script logs',
    image = '',
    color = 1957995
}

Config.CraftingLocations = {
    ['gangcrafting'] = {
        location = vector3(1732.38, 3714.28, 34.98), -- Location to Craft the CircleZone for qb-target
        job = nil, -- Job required to craft at this location (set to nil if no job required)
        items = {
            ['lockpick'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Lockpick', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 32,
                    },
                },
            },
            ['tuavit'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Tua vit', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 42,
                    },
                },
            },
            ['maydobom'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Máy dò bom', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 42,
                    },
                },
            },
        }
    },
        ['unemployed-crafting'] = {
            location = vector3(68.05, 3693.19, 40.64), -- Location to Craft the CircleZone for qb-target
            job = nil, -- Job required to craft at this location (set to nil if no job required)
            items = {
                ['baloconcho'] = { -- Name of Item to Craft
                    amount = 1, -- Amount of Item to Give to the Player
                    name = 'Lockpick', -- Name of Item to Display on the UI
                    skillRequired = 0, -- Skill Required to Craft Item 
                    materialsNeeded = { -- Materials Needed to Craft Item
                        [1] = {
                            item = 'metalscrap', -- Name of Item Needed
                            amount = 20, -- Amount of Item Needed
                        },
                        [2] = {
                            item = 'plastic',
                            amount = 32,
                        },
                    },
                },
                ['quanque'] = { -- Name of Item to Craft
                    amount = 1, -- Amount of Item to Give to the Player
                    name = 'Tua vit', -- Name of Item to Display on the UI
                    skillRequired = 0, -- Skill Required to Craft Item 
                    materialsNeeded = { -- Materials Needed to Craft Item
                        [1] = {
                            item = 'metalscrap', -- Name of Item Needed
                            amount = 20, -- Amount of Item Needed
                        },
                        [2] = {
                            item = 'plastic',
                            amount = 42,
                        },
                    },
                },
            }
        },
        ['mechanic-crafting'] = {
            location = vector3(903.33, -2098.61, 30.46), -- Location to Craft the CircleZone for qb-target
            job = 'mechanic', -- Job required to craft at this location (set to nil if no job required)
            items = {
                ['repairkit'] = { -- Name of Item to Craft
                    amount = 1, -- Amount of Item to Give to the Player
                    name = 'Bộ sửa chữa', -- Name of Item to Display on the UI
                    skillRequired = 0, -- Skill Required to Craft Item 
                    materialsNeeded = { -- Materials Needed to Craft Item
                        [1] = {
                            item = 'metalscrap', -- Name of Item Needed
                            amount = 20, -- Amount of Item Needed
                        },
                        [2] = {
                            item = 'plastic',
                            amount = 32,
                        },
                    },
                },
                ['advancedrepairkit'] = { -- Name of Item to Craft
                    amount = 1, -- Amount of Item to Give to the Player
                    name = 'Bộ sửa chữa nâng cao', -- Name of Item to Display on the UI
                    skillRequired = 0, -- Skill Required to Craft Item 
                    materialsNeeded = { -- Materials Needed to Craft Item
                        [1] = {
                            item = 'metalscrap', -- Name of Item Needed
                            amount = 20, -- Amount of Item Needed
                        },
                        [2] = {
                            item = 'plastic',
                            amount = 42,
                        },
                    },
                },
            }
        },
    ['doxe-crafting'] = {
        location = vector3(136.7, -3050.69, 7.04), -- Location to Craft the CircleZone for qb-target
        job = 'doxe', -- Job required to craft at this location (set to false if no job required)
        items = {
            ['dongco'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Động cơ', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 30, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'steel',
                        amount = 20,
                    },
                    [3] = {
                        item = 'iron',
                        amount = 20,
                    },
                },
            },
            ['phanh'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Phanh', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'aluminum', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'rubber',
                        amount = 20,
                    },
                },
            },
            ['son'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'Sơn', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                [1] = {
                    item = 'weapon_petrolcan', -- Name of Item Needed
                    amount = 1, -- Amount of Item Needed
                },
                [2] = {
                    item = 'glass',
                    amount = 1,
                },
            },
        },
        ['turbo'] = { -- Name of Item to Craft
        amount = 1, -- Amount of Item to Give to the Player
        name = 'Turbo', -- Name of Item to Display on the UI
        skillRequired = 0, -- Skill Required to Craft Item 
        materialsNeeded = { -- Materials Needed to Craft Item
            [1] = {
                item = 'metalscrap', -- Name of Item Needed
                amount = 20, -- Amount of Item Needed
            },
            [2] = {
                item = 'steel',
                amount = 20,
            },
            [3] = {
                item = 'iron',
                amount = 20,
            },
            [4] = {
                item = 'daydong',
                amount = 1,
            },
        },
    },
    ['daydong'] = { -- Name of Item to Craft
    amount = 1, -- Amount of Item to Give to the Player
    name = 'Dây đồng', -- Name of Item to Display on the UI
    skillRequired = 0, -- Skill Required to Craft Item 
    materialsNeeded = { -- Materials Needed to Craft Item
        [1] = {
            item = 'copper', -- Name of Item Needed
            amount = 20, -- Amount of Item Needed
        },
    },
},
['giamsoc'] = { -- Name of Item to Craft
amount = 1, -- Amount of Item to Give to the Player
name = 'Giảm sóc', -- Name of Item to Display on the UI
skillRequired = 0, -- Skill Required to Craft Item 
materialsNeeded = { -- Materials Needed to Craft Item
    [1] = {
        item = 'loxo', -- Name of Item Needed
        amount = 1, -- Amount of Item Needed
    },
    [2] = {
        item = 'daydong',
        amount = 1,
    },
},
},
['mam'] = { -- Name of Item to Craft
amount = 1, -- Amount of Item to Give to the Player
name = 'Mâm', -- Name of Item to Display on the UI
skillRequired = 0, -- Skill Required to Craft Item 
materialsNeeded = { -- Materials Needed to Craft Item
    [1] = {
        item = 'son', -- Name of Item Needed
        amount = 1, -- Amount of Item Needed
    },
    [2] = {
        item = 'metalscrap',
        amount = 30,
    },
},
},
['giap'] = { -- Name of Item to Craft
amount = 1, -- Amount of Item to Give to the Player
name = 'Giáp', -- Name of Item to Display on the UI
skillRequired = 0, -- Skill Required to Craft Item 
materialsNeeded = { -- Materials Needed to Craft Item
    [1] = {
        item = 'metalscrap', -- Name of Item Needed
        amount = 20, -- Amount of Item Needed
    },
    [2] = {
        item = 'steel',
        amount = 20,
    },
    [2] = {
        item = 'copper',
        amount = 20,
    },
    [2] = {
        item = 'aluminum',
        amount = 20,
    },
},
},
        }
    }
}

