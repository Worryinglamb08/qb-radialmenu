Config = {}

Config.MenuItems = {
    [1] = {
        id = 'citizen',
        title = 'Citizen',
        icon = 'user',
        items = {
            {
                id = 'getintrunk',
                title = 'Get In Trunk',
                icon = 'car',
                type = 'client',
                event = 'qb-trunk:client:GetIn',
                shouldClose = true
            }, {
                id = 'interactions',
                title = 'Interaction',
                icon = 'exclamation-triangle',
                items = {
                    {
                        id = 'stealplayer',
                        title = 'Rob',
                        icon = 'mask',
                        type = 'client',
                        event = 'police:client:RobPlayer',
                        shouldClose = true
                    }, --[[{
                        id = 'escort',
                        title = 'Kidnap',
                        icon = 'user-friends',
                        type = 'client',
                        event = 'police:client:KidnapPlayer',
                        shouldClose = true
                    }, {
                        id = 'escort554',
                        title = 'Hostage',
                        icon = 'child',
                        type = 'client',
                        event = 'A5:Client:TakeHostage',
                        shouldClose = true
                    }]]
                }
            }
        }
    },
    [2] = {
        id = 'general',
        title = 'General',
        icon = 'list-alt',
        items = {
            {
                id = 'clothesmenu',
                title = 'Clothing',
                icon = 'tshirt',
                items = {
                    {
                        id = 'Hair',
                        title = 'Hair',
                        icon = 'user',
                        type = 'client',
                        event = 'rclothing:hair',
                        shouldClose = true
                    }, {
                        id = 'Ear',
                        title = 'Ear Piece',
                        icon = 'deaf',
                        type = 'client',
                        event = 'rclothing:ear',
                        shouldClose = true
                    }, {
                        id = 'Neck',
                        title = 'Neck',
                        icon = 'user-tie',
                        type = 'client',
                        event = 'rclothing:neck',
                        shouldClose = true
                    }, {
                        id = 'Top',
                        title = 'Top',
                        icon = 'tshirt',
                        type = 'client',
                        event = 'rclothing:top',
                        shouldClose = true
                    }, {
                        id = 'Shirt',
                        title = 'Shirt',
                        icon = 'tshirt',
                        type = 'client',
                        event = 'rclothing:shirt',
                        shouldClose = true
                    }, {
                        id = 'Pants',
                        title = 'Pants',
                        icon = 'user',
                        type = 'client',
                        event = 'rclothing:pants',
                        shouldClose = true
                    }, {
                        id = 'Shoes',
                        title = 'Shoes',
                        icon = 'shoe-prints',
                        type = 'client',
                        event = 'rclothing:shoes',
                        shouldClose = true
                    }, {
                        id = 'revert',
                        title = 'Revert',
                        icon = 'undo',
                        type = 'client',
                        event = 'rclothing:revert',
                        shouldClose = true
                    },{
                        id = 'meer',
                        title = 'Extras',
                        icon = 'plus',
                        items = {
                            {
                                id = 'Hat',
                                title = 'Hat',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'rclothing:hat',
                                shouldClose = true
                            }, {
                                id = 'Glasses',
                                title = 'Glasses',
                                icon = 'glasses',
                                type = 'client',
                                event = 'rclothing:glasses',
                                shouldClose = true
                            }, {
                                id = 'Visor',
                                title = 'Visor',
                                icon = 'hat-cowboy-side',
                                type = 'client',
                                event = 'rclothing:visor',
                                shouldClose = true
                            }, {
                                id = 'Mask',
                                title = 'Mask',
                                icon = 'theater-masks',
                                type = 'client',
                                event = 'rclothing:mask',
                                shouldClose = true
                            }, {
                                id = 'Vest',
                                title = 'Vest',
                                icon = 'vest',
                                type = 'client',
                                event = 'rclothing:vest',
                                shouldClose = true
                            }, {
                                id = 'Bag',
                                title = 'Bag',
                                icon = 'shopping-bag',
                                type = 'client',
                                event = 'rclothing:bag',
                                shouldClose = true
                            }, {
                                id = 'Bracelet',
                                title = 'Bracelet',
                                icon = 'user',
                                type = 'client',
                                event = 'rclothing:bracelet',
                                shouldClose = true
                            }, {
                                id = 'Watch',
                                title = 'Watch',
                                icon = 'stopwatch',
                                type = 'client',
                                event = 'rclothing:watch',
                                shouldClose = true
                            }, {
                                id = 'Gloves',
                                title = 'Gloves',
                                icon = 'mitten',
                                type = 'client',
                                event = 'rclothing:gloves',
                                shouldClose = true
                            }
                        }
                    }
                }
            }
        }
    },
    [3] = {
        id = 'vehicle',
        title = 'Vehicle',
        icon = 'car',
        items = {
            {
                id = 'vehicledoors',
                title = 'Vehicle Doors',
                icon = 'car-side',
                items = {
                    {
                        id = 'door0',
                        title = 'Drivers door',
                        icon = 'car-side',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }, {
                        id = 'door4',
                        title = 'Hood',
                        icon = 'car',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }, {
                        id = 'door1',
                        title = 'Passengers door',
                        icon = 'car-side',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }, {
                        id = 'door3',
                        title = 'Right rear',
                        icon = 'car-side',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }, {
                        id = 'door5',
                        title = 'Trunk',
                        icon = 'car',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }, {
                        id = 'door2',
                        title = 'Left rear',
                        icon = 'car-side',
                        type = 'client',
                        event = 'qb-radialmenu:client:openDoor',
                        shouldClose = false
                    }
                }
            },
        }
    },
    [4] = {
        id = 'jobinteractions',
        title = 'Work',
        icon = 'briefcase',
        items = {}
    },
    [5] = {
        id = 'settings',
        title = 'Settings',
        icon = 'cog',
        items = {
            {
                id = 'hudsettings',
                title = 'Configure HUD',
                icon = 'home',
                type = 'client',
                event = 'rsettings:hud',
                shouldClose = true,
            },
            {
                id = 'visualsettings',
                title = 'Configure Visual Settings',
                icon = 'eye',
                type = 'client',
                event = 'rsettings:visualsettings',
                shouldClose = true,
            },
        }
    }
}

Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'statuscheck',
            title = 'Check Health Status',
            icon = 'heartbeat',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        }, {
            id = 'treatwounds',
            title = 'Heal wounds',
            icon = 'band-aid',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }, {
            id = 'emergencybutton2',
            title = 'Emergency button',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-friends',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }, {
            id = 'brancardoptions',
            title = 'Stretcher',
            icon = 'procedures',
            items = {
                {
                    id = 'spawnbrancard',
                    title = 'Spawn Stretcher',
                    icon = 'plus',
                    type = 'client',
                    event = 'hospital:client:TakeBrancard',
                    shouldClose = false
                }, {
                    id = 'despawnbrancard',
                    title = 'Remove Stretcher',
                    icon = 'minus',
                    type = 'client',
                    event = 'hospital:client:RemoveBrancard',
                    shouldClose = false
                }
            }
        }
    },
    ["taxi"] = {
        {
            id = 'togglemeter',
            title = 'Show/Hide Meter',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
            id = 'togglemouse',
            title = 'Start/Stop Meter',
            icon = 'hourglass-start',
            type = 'client',
            event = 'qb-taxi:client:enableMeter',
            shouldClose = true
        }, {
            id = 'npc_mission',
            title = 'NPC Mission',
            icon = 'taxi',
            type = 'client',
            event = 'qb-taxi:client:DoTaxiNpc',
            shouldClose = true
        }
    },
    ["tow"] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["technician"] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'screwdriver',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = true
        }, {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'screwdriver',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = true
        }
    },
    ["police"] = {
        {
            id = 'emergencybutton',
            title = 'Emergency button',
            icon = 'bell',
            type = 'client',
            event = 'police:client:SendPoliceEmergencyAlert',
            shouldClose = true
        }, {
            id = 'checkvehstatus',
            title = 'Check Tune Status',
            icon = 'info-circle',
            type = 'car',
            event = 'qb-tunerchip:server:TuneStatus',
            shouldClose = true
        }, {
            id = 'resethouse',
            title = 'Reset house lock',
            icon = 'key',
            type = 'client',
            event = 'qb-houses:client:ResetHouse',
            shouldClose = true
        }, {
            id = 'takedriverlicense',
            title = 'Revoke Drivers License',
            icon = 'id-card',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = true
        }, {
            id = 'policeinteraction',
            title = 'Police Actions',
            icon = 'tasks',
            items = {
                {
                    id = 'statuscheck',
                    title = 'Check Health Status',
                    icon = 'heartbeat',
                    type = 'client',
                    event = 'hospital:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'checkstatus',
                    title = 'Check status',
                    icon = 'question',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'escort',
                    title = 'Escort',
                    icon = 'user-friends',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true
                }, {
                    id = 'searchplayer',
                    title = 'Search',
                    icon = 'search',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true
                }, {
                    id = 'jailplayer',
                    title = 'Jail',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true
                }
            }
        }, {
            id = 'policeobjects',
            title = 'Objects',
            icon = 'road',
            items = {
                {
                    id = 'spawnpion',
                    title = 'Cone',
                    icon = 'exclamation-triangle',
                    type = 'client',
                    event = 'police:client:spawnCone',
                    shouldClose = false
                }, {
                    id = 'spawnhek',
                    title = 'Gate',
                    icon = 'torii-gate',
                    type = 'client',
                    event = 'police:client:spawnBarier',
                    shouldClose = false
                }, {
                    id = 'spawnschotten',
                    title = 'Speed Limit Sign',
                    icon = 'sign',
                    type = 'client',
                    event = 'police:client:spawnSchotten',
                    shouldClose = false
                }, {
                    id = 'spawntent',
                    title = 'Tent',
                    icon = 'campground',
                    type = 'client',
                    event = 'police:client:spawnTent',
                    shouldClose = false
                }, {
                    id = 'spawnverlichting',
                    title = 'Lighting',
                    icon = 'lightbulb',
                    type = 'client',
                    event = 'police:client:spawnLight',
                    shouldClose = false
                }, {
                    id = 'spikestrip',
                    title = 'Spike Strips',
                    icon = 'caret-up',
                    type = 'client',
                    event = 'police:client:SpawnSpikeStrip',
                    shouldClose = false
                }, {
                    id = 'deleteobject',
                    title = 'Remove object',
                    icon = 'trash',
                    type = 'client',
                    event = 'police:client:deleteObject',
                    shouldClose = false
                }
            }
        }
    },
    ["hotdog"] = {
        {
            id = 'togglesell',
            title = 'Toggle sell',
            icon = 'hotdog',
            type = 'client',
            event = 'qb-hotdogjob:client:ToggleSell',
            shouldClose = true
        }
    }
    -- ["taxi"] = {

    -- },
}

Config.TrunkClasses = {
    [0] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes  
    [1] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sedans  
    [2] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- SUVs  
    [3] = {allowed = true, x = 0.0, y = -1.5, z = 0.0}, -- Coupes  
    [4] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Muscle  
    [5] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports Classics  
    [6] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Sports  
    [7] = {allowed = true, x = 0.0, y = -2.0, z = 0.0}, -- Super  
    [8] = {allowed = false, x = 0.0, y = -1.0, z = 0.25}, -- Motorcycles  
    [9] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Off-road  
    [10] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Industrial  
    [11] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Utility  
    [12] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Vans  
    [13] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Cycles  
    [14] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Boats  
    [15] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Helicopters  
    [16] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Planes  
    [17] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Service  
    [18] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Emergency  
    [19] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Military  
    [20] = {allowed = true, x = 0.0, y = -1.0, z = 0.25}, -- Commercial  
    [21] = {allowed = true, x = 0.0, y = -1.0, z = 0.25} -- Trains  
}

Config.ExtrasEnabled = true

Config.Commands = {
    ["top"] = {
        Func = function() ToggleClothing("Top") end,
        Sprite = "top",
        Desc = "Take your shirt off/on",
        Button = 1,
        Name = "Torso"
    },
    ["gloves"] = {
        Func = function() ToggleClothing("Gloves") end,
        Sprite = "gloves",
        Desc = "Take your gloves off/on",
        Button = 2,
        Name = "Gloves"
    },
    ["visor"] = {
        Func = function() ToggleProps("Visor") end,
        Sprite = "visor",
        Desc = "Toggle hat variation",
        Button = 3,
        Name = "Visor"
    },
    ["bag"] = {
        Func = function() ToggleClothing("Bag") end,
        Sprite = "bag",
        Desc = "Opens or closes your bag",
        Button = 8,
        Name = "Bag"
    },
    ["shoes"] = {
        Func = function() ToggleClothing("Shoes") end,
        Sprite = "shoes",
        Desc = "Take your shoes off/on",
        Button = 5,
        Name = "Shoes"
    },
    ["vest"] = {
        Func = function() ToggleClothing("Vest") end,
        Sprite = "vest",
        Desc = "Take your vest off/on",
        Button = 14,
        Name = "Vest"
    },
    ["hair"] = {
        Func = function() ToggleClothing("Hair") end,
        Sprite = "hair",
        Desc = "Put your hair up/down/in a bun/ponytail.",
        Button = 7,
        Name = "Hair"
    },
    ["hat"] = {
        Func = function() ToggleProps("Hat") end,
        Sprite = "hat",
        Desc = "Take your hat off/on",
        Button = 4,
        Name = "Hat"
    },
    ["glasses"] = {
        Func = function() ToggleProps("Glasses") end,
        Sprite = "glasses",
        Desc = "Take your glasses off/on",
        Button = 9,
        Name = "Glasses"
    },
    ["ear"] = {
        Func = function() ToggleProps("Ear") end,
        Sprite = "ear",
        Desc = "Take your ear accessory off/on",
        Button = 10,
        Name = "Ear"
    },
    ["neck"] = {
        Func = function() ToggleClothing("Neck") end,
        Sprite = "neck",
        Desc = "Take your neck accessory off/on",
        Button = 11,
        Name = "Neck"
    },
    ["watch"] = {
        Func = function() ToggleProps("Watch") end,
        Sprite = "watch",
        Desc = "Take your watch off/on",
        Button = 12,
        Name = "Watch",
        Rotation = 5.0
    },
    ["bracelet"] = {
        Func = function() ToggleProps("Bracelet") end,
        Sprite = "bracelet",
        Desc = "Take your bracelet off/on",
        Button = 13,
        Name = "Bracelet"
    },
    ["mask"] = {
        Func = function() ToggleClothing("Mask") end,
        Sprite = "mask",
        Desc = "Take your mask off/on",
        Button = 6,
        Name = "Mask"
    }
}

local Bags = {[40] = true, [41] = true, [44] = true, [45] = true}

Config.ExtraCommands = {
    ["pants"] = {
        Func = function() ToggleClothing("Pants", true) end,
        Sprite = "pants",
        Desc = "Take your pants off/on",
        Name = "Pants",
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ["shirt"] = {
        Func = function() ToggleClothing("Shirt", true) end,
        Sprite = "shirt",
        Desc = "Take your shirt off/on",
        Name = "shirt",
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ["reset"] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = "reset",
        Desc = "Revert everything back to normal",
        Name = "reset",
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ["bagoff"] = {
        Func = function() ToggleClothing("Bagoff", true) end,
        Sprite = "bagoff",
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped["Bagoff"]
            if LastEquipped["Bagoff"] then
                if Bags[BagOff.Drawable] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            end
            if Bag ~= 0 then
                if Bags[Bag] then
                    return "bagoff"
                else
                    return "paraoff"
                end
            else
                return false
            end
        end,
        Desc = "Take your bag off/on",
        Name = "bagoff",
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}