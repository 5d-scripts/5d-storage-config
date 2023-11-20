_CONFIG = 
{
    locale = "en",
    debug = false,
    weaponWeight = 3, -- how much storage capacity does a weapon take?
    weaponDefaultAmmo = 0, -- when removing a weapon from storage, how much ammo should be given? anything other than 0 technically allows duping ammo.
    useGramms = false, -- set to true if your weights are in gramms instead of kg. notably for inventories like qs-inventory!
    menu_align = "top-left", -- ESX Menu align (top-left, top-right, left, right)
    quasarInventory = 
    {
        enabled = false, -- Set to true if you use qs-inventory
        storageSlots = 250 -- Amount of Slots in a storage. Empty slots are irrelevant if storage capacity is reached, so I suggest you just leave it at a high number.
    },
    Lager = 
    { 
        -- SMALL STORAGE
        {
            type = "small", -- small/medium/large
            price = 750000,
            capacity = 500, -- weight capacity
            sellPercent = 0.65, -- max 1.0
            insideCoords = vector4(1087.3821, -3099.4797, -40.0000, 277.5054),
            actions = 
            {
                interactLager = vector3(-2206.3398, 4243.9370, 46.5503), -- Enter/Sell Storage Point
                interactStorage = vector3(1088.6681, -3101.7852, -40.0000), -- Storage Point
                exitLager = vector3(1087.3821, -3099.4797, -40.0000), -- Exit Point
                upgradeStorage1 = vector3(1095.0648, -3098.4011, -40.7000), -- Upgrade Point
                upgradeStorage2 = vector3(1097.6221, -3098.4011, -40.7000),
                upgradeStorage3 = vector3(1101.2625, -3098.4011, -40.7000)
            },
            upgrades = 
            {
                [1] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1095.0215, -3096.2751, -40.0000)
                    }
                },
                [2] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1097.6594, -3096.2751, -40.0000)
                    }
                },
                [3] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1101.4012, -3096.2751, -40.0000)
                    }
                }
            },
            blip = 
            {
                enabled = true,
                coords = vector3(-2206.3398, 4243.9370, 47.8503),
                label = "Small Storage Unit",
                sprite = 569, -- https://wiki.rage.mp/index.php?title=Blips
                color = 46, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.9
            },
            marker = 
            {
                enabled = true,
                scale = vector3(1.0, 1.0, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(255, 255, 255, 125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            }
        }, 
        -- MEDIUM STORAGE 
        {
            type = "medium", -- small/medium/large
            price = 1250000,
            capacity = 500, -- weight capacity
            sellPercent = 0.65, -- max 1.0
            account = "bank",
            insideCoords = vector4(1048.0306, -3097.1931, -38.9999, 264.7357),
            actions = 
            {
                interactLager = vector3(2335.7864, 4859.5674, 40.8082),
                interactStorage = vector3(1049.0140, -3100.5771, -40.0000),
                exitLager = vector3(1048.0306, -3097.1931, -40.0000),
                upgradeStorage1 = vector3(1065.1637, -3108.3289, -40.7000),
                upgradeStorage2 = vector3(1060.3878, -3107.9619, -40.7000),
                upgradeStorage3 = vector3(1055.5066, -3108.1340, -40.7000),
                upgradeStorage4 = vector3(1055.6205, -3100.8909, -40.7000),
                upgradeStorage5 = vector3(1067.6146, -3100.9282, -40.7000),
                upgradeStorage6 = vector3(1062.7091, -3100.8799, -40.7000)
            },
            upgrades = 
            {
                [1] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1065.1293, -3110.2959, -40.0000)
                    }
                },
                [2] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1060.5203, -3109.9087, -40.0000)
                    }
                },
                [3] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1055.4806, -3110.0898, -40.0000)
                    }
                },
                [4] = {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1055.6581, -3102.8511, -40.0000)
                    }
                },

                [5] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1067.5010, -3102.8472, -40.0000)
                    }
                },

                [6] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1062.7155, -3103.1589, -40.0000)
                    }
                }

            },
            blip = 
            {
                enabled = true,
                coords = vector3(2335.7266, 4859.5503, 40.0000),
                label = "Medium Storage Unit",
                sprite = 569, -- https://wiki.rage.mp/index.php?title=Blips
                color = 46, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.9
            },
            marker = 
            {
                enabled = true,
                scale = vector3(1.0, 1.0, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(255, 255, 255, 125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            }
        }, 
        -- LARGE STORAGE
        {
            type = "large", -- small/medium/large
            price = 1750000,
            capacity = 500, -- weight capacity
            sellPercent = 0.65, -- max 1.0
            account = "bank",
            insideCoords = vector4(1027.5554, -3101.5286, -38.9999, 93.1944),
            actions = 
            {
                interactLager = vector3(795.2888, -2970.9736, 5.0209),
                interactStorage = vector3(994.5197, -3099.9219, -40.0000), 
                exitLager = vector3(1027.5554, -3101.5286, -40.0000),
                upgradeStorage1 = vector3(1003.7023, -3098.6682, -40.7000),
                upgradeStorage2 = vector3(1008.3809, -3098.5918, -40.7000),
                upgradeStorage3 = vector3(1013.2808, -3098.5710, -40.7000),
                upgradeStorage4 = vector3(1018.1703, -3098.6616, -40.7000),
                upgradeStorage5 = vector3(1018.1779, -3106.8643, -40.7000),
                upgradeStorage6 = vector3(1013.2885, -3106.9014, -40.7000),
                upgradeStorage7 = vector3(1008.4295, -3106.8745, -40.7000),
                upgradeStorage8 = vector3(1003.7092, -3107.0107, -40.7000),
                upgradeStorage9 = vector3(995.0026, -3108.8347, -40.7000)
            },
            upgrades = 
            {
                [1] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1003.6046, -3096.4265, -40.0000)
                    }
                },
                [2] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1008.4189, -3096.5464, -40.0000)
                    }
                },
                [3] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1013.3143, -3096.8040, -40.0000)
                    }
                },
                [4] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1018.1706, -3096.8086, -40.0000)
                    }
                },
                [5] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1018.1893, -3108.7102, -40.0000)
                    }
                },

                [6] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1013.2916, -3108.6882, -40.0000)
                    }
                },

                [7] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1008.4724, -3108.6643, -40.0000)
                    }
                },

                [8] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(1003.7037, -3108.4839, -40.0000)
                    }
                },

                [9] = 
                {
                    addedWeight = 500, -- how much weight the upgrade adds to the storage capacity
                    requiredItem = 
                    {
                        name = "lagerkiste",
                        label = "Lagerkiste",
                        count = 1
                    },
                    prop = 
                    {
                        model = "xm_prop_x17_boxwood_01",
                        coords = vector3(993.1889, -3108.8828, -40.0000)
                    }
                }

            },
            blip = 
            {
                enabled = true,
                coords = vector3(795.2888, -2970.9736, 6.0209),
                label = "Large Storage Unit",
                sprite = 569, -- https://wiki.rage.mp/index.php?title=Blips
                color = 46, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.9
            },
            marker = 
            {
                enabled = true,
                scale = vector3(1.0, 1.0, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(255, 255, 255, 125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            }
        }
    }
}

if (not IsDuplicityVersion()) then
    -- Notify event. Can be replaced.
    ---@param message string Message to be displayed for the notify.
    ---@param type string Notify type. Either success or errror.
    RegisterNetEvent("5d-storage:notify", function(message, type)
        ESX.ShowNotification(message)
    end)

    -- Help Notification. Can be repalced.
    ---@param message string Message to be displayed for the help notify. Is called every frame. Can be modified to be displayed only once (see comments).
    -- local isOpen = false
    RegisterNetEvent("5d-storage:helpNotify:show", function(message)
        ESX.ShowHelpNotification(message, true)
--[[         
        if(not isOpen) then
            isOpen = true
            -- Show UI
        end 
]]
    end)

    RegisterNetEvent("5d-storage:helpNotify:hide", function()
--[[         
        if(isOpen) then
            isOpen = false
            --Hide UI
        end 
]]
    end)
end

_LOCALE = {} -- dont touch
