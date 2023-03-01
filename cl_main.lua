-- Set true to enable emitter and false to disabe. Some are interiors you have to teleport into, some aren't.

CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            -- [VanillaUnicorn]
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_01_STAGE', true)                    -- vector3(116.82, -1286.87, 28.26)
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM', false)           
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM', true)            
            -- [Tequilala]
            SetStaticEmitterEnabled('SE_DLC_Biker_Tequilala_Exterior_Emitter', true)                -- vector3(-555.12, 273.31, 83.0)
            -- [Casino]
            SetStaticEmitterEnabled('se_vw_dlc_casino_exterior_main_entrance', true)                -- vector3(924.42, 46.71, 81.11)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_reception_radio', true)               -- vector3(1089.2, 221.4, -49.2)
            SetStaticEmitterEnabled('se_vw_dlc_casino_exterior_terrace_01', true)                   -- vector3(946.97, 50.81, 113.36)
            SetStaticEmitterEnabled('se_vw_dlc_casino_exterior_terrace_02', true)                   -- vector3(934.56, 31.28, 113.36)
            SetStaticEmitterEnabled('se_vw_dlc_casino_exterior_terrace_03', true)                   -- vector3(912.21, 3.3, 112.05)
            SetStaticEmitterEnabled('se_vw_dlc_casino_exterior_terrace_bar', true)                  -- vector3(956.91, 69.96, 112.55)
            SetStaticEmitterEnabled('se_vw_dlc_casino_apart_Apart_Party_Music_02', true)            -- vector3(953.29, 11.27, 116.16)
            SetStaticEmitterEnabled('se_vw_dlc_casino_apart_Apart_Party_Music_03', true)            -- vector3(965.09, 36.18, 116.16)
            SetStaticEmitterEnabled('se_vw_dlc_casino_apart_apart_spa_room_water', true)            -- vector3(949.76, 13.7, 117.36)
            SetStaticEmitterEnabled('se_vw_dlc_casino_apart_Apart_Lounge_Room_radio', true)         -- vector3(962.3, 49.54, 116.18)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_bettingroom_main_floor_radio', true)  -- vector3(1098.72, 257.98, -51.24)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_gamingfloor_01_slots_radio', true)    -- vector3(1111.17, 229.4, -49.63)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_gamingfloor_02_slots_radio', true)    -- vector3(1113.61, 207.68, -49.44)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_gamingfloor_03_slots_radio', true)    -- vector3(1147.9, 265.4, -51.84)
            SetStaticEmitterEnabled('se_vw_dlc_casino_main_rm_gamingfloor_01_bar_radio', true)      -- vector3(1113.57, 207.53, -49.44)
            -- [Epsilon]
            SetStaticEmitterEnabled('SE_LOS_SANTOS_EPSILONISM_BUILDING_01', true)                   -- vector3(-699.0, 36.15, 43.21)
            -- [Trevor]
            SetStaticEmitterEnabled('SE_TREVOR_TRAILER_RADIO_01', true)                             -- vector3(1973.75, 3818.89, 33.44)
            -- [Altruist]
            SetStaticEmitterEnabled('COUNTRYSIDE_ALTRUIST_CULT_01', true)                           -- vector3(-1107.56, 4921.73, 217.15)
            -- [AceLiqlab]
            SetStaticEmitterEnabled('collision_84th0u7', true)                                      -- vector3(1396.45, 3606.11, 34.98) 
            -- [RichmanHotel]
            SetStaticEmitterEnabled('collision_88ydgt4', true)                                      -- vector3(-1366.2, 352.84, 64.08)
            -- [FranklinsNew]                                                                       
            SetStaticEmitterEnabled('SE_FRANKLIN_HILLS_HOUSE_RADIO_01', true)                       -- vector3(-2.35, 533.94, 175.34)
            SetStaticEmitterEnabled('collision_h7r74m', true)                                       -- vector3(1.11, 525.98, 170.62)
            -- [Warehouse]
            SetStaticEmitterEnabled('se_exec_wh_m_radio', true)                                     -- vector3(1050.98, -3099.49, -39.0)
            SetStaticEmitterEnabled('se_exec_wh_l_radio', true)                                     -- vector3(993.92, -3099.23, -39.0)
            -- [ModShop]    
            SetStaticEmitterEnabled('se_supermod_01', true)                                         -- vector3(-209.4, -1321.56, 30.89)
            SetStaticEmitterEnabled('collision_9l9mn8j', true)                                      -- vector3(-1157.34, -2009.45, 13.18)
            SetStaticEmitterEnabled('collision_9m13c9w', true)                                      -- vector3(475.65, -1314.9, 29.21)
            SetStaticEmitterEnabled('collision_4xxqoxy', true)                                      -- vector3(-344.97, -131.31, 39.01)
            SetStaticEmitterEnabled('collision_3o2ykcd', true)                                      -- vector3(1175.49, 2642.43, 37.76)
            SetStaticEmitterEnabled('collision_3o2ykce', true)                                      -- vector3(110.14, 6625.05, 31.79)   
            -- [CabCo]
            SetStaticEmitterEnabled('MP_ARM_WRESTLING_RADIO_07', true)                              -- vector3(906.2, -171.59, 74.11)
            -- [IslandParty]
            SetStaticEmitterEnabled('se_dlc_hei4_island_beach_party_music_new_01_left', true)       -- vector3(4895.83, -4908.65, 31.74)
            SetStaticEmitterEnabled('se_dlc_hei4_island_beach_party_music_new_02_right', true) 
            SetStaticEmitterEnabled('se_dlc_hei4_island_beach_party_music_new_03_reverb', true) 
            SetStaticEmitterEnabled('se_dlc_hei4_island_beach_party_music_new_04_reverb', true) 
            -- [ParkingLots]
            SetStaticEmitterEnabled('SE_LR_Car_Park_Radio_01', true)                                -- vector3(-801.41, -2381.21, 14.58) LOL, quite a weird one. It should probs not be left in if u use it.. 
            -- [LostTrailerPrk]
            SetStaticEmitterEnabled('TREVOR1_TRAILER_PARK_MAIN_STAGE_RADIO', true)                  -- vector3(77.33, 3703.82, 41.08)
            SetStaticEmitterEnabled('TREVOR1_TRAILER_PARK_MAIN_TRAILER_RADIO_01', false)
            SetStaticEmitterEnabled('TREVOR1_TRAILER_PARK_MAIN_TRAILER_RADIO_02', false)
            SetStaticEmitterEnabled('TREVOR1_TRAILER_PARK_MAIN_TRAILER_RADIO_03', false)
            -- [Showroom]
            SetStaticEmitterEnabled('collision_8onfnzt', true)                                      -- vector3(-44.78, -1097.61, 26.42)
            SetStaticEmitterEnabled('dlc_mpsum2_auto_store_music', true)                            -- vector3(-788.05, -238.89, 37.73)
            -- [Misc]
            SetStaticEmitterEnabled('collision_mvc4cy', true)                                       -- vector3(150.74, -3083.61, 5.9)
            return
        end
    end
end)
