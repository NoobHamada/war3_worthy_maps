globals
timer udg_PhaseTimer=null
timerdialog udg_PhaseTimerWindow=null
integer udg_Randomization=0
string udg_Name
integer udg_Objective=0
rect gg_rct_Random_Spawn_Area=null
rect gg_rct_Champion_Spawn=null
rect gg_rct_South_Area_1=null
rect gg_rct_East_Area_1=null
rect gg_rct_North_Area_1=null
rect gg_rct_West_Area_1=null
rect gg_rct_South_Area_2=null
rect gg_rct_East_Area_2=null
rect gg_rct_North_Area_2=null
rect gg_rct_West_Area_2=null
camerasetup gg_cam_P1_Camera=null
camerasetup gg_cam_P2_Camera=null
camerasetup gg_cam_P3_Camera=null
camerasetup gg_cam_P4_Camera=null
camerasetup gg_cam_P5_Camera=null
sound gg_snd_UndeadDefeat=null
string gg_snd_Path_of_Exile__Original_Game_Soundtrack____Ultimatum
trigger gg_trg_remember_to=null
trigger gg_trg_Disable_Player_Selects_Environments=null
trigger gg_trg_Starting_Acolytes=null
trigger gg_trg_Starting_Message=null
trigger gg_trg_Changing_Name=null
trigger gg_trg_Vampire_Spawn=null
trigger gg_trg_Zombie_Spawn=null
trigger gg_trg_Werewolf_Spawn=null
trigger gg_trg_Skeleton_Spawn=null
trigger gg_trg_Demon_Spawn=null
trigger gg_trg_fucking=null
trigger gg_trg_block_hamada=null
trigger gg_trg_hamada=null
trigger gg_trg_lol=null
trigger gg_trg_fuck_you_ahmed=null
trigger gg_trg_fuck_you_hamada=null
trigger gg_trg_wtf=null
trigger gg_trg_unbalanced_map=null
trigger gg_trg_thats_unbalanced=null
trigger gg_trg_Second_Challenge_Change_Vertex_Color=null
trigger gg_trg_Second_Challenge_Visual_Effects=null
trigger gg_trg_Third_Challenge_Change_Vertex_Color=null
trigger gg_trg_Third_Challenge_Visual_Effects=null
trigger gg_trg_Players_Colors=null
trigger gg_trg_Players_Names=null
trigger gg_trg_Vision_and_Fading_Effects=null
trigger gg_trg_Camera_Smoothness=null
trigger gg_trg_P1_Camera_Reset=null
trigger gg_trg_P2_Camera_Reset=null
trigger gg_trg_P3_Camera_Reset=null
trigger gg_trg_P4_Camera_Reset=null
trigger gg_trg_P5_Camera_Reset=null
trigger gg_trg_First_Souls_Removal=null
trigger gg_trg_Second_Souls_Removal=null
trigger gg_trg_Create_Challenge_2_Souls=null
trigger gg_trg_Create_Challenge_3_Souls=null
trigger gg_trg_Spider_Robots=null
trigger gg_trg_Firebat=null
trigger gg_trg_Gay_Man=null
trigger gg_trg_SMG_and_LMG_and_Medic=null
trigger gg_trg_Lucian=null
trigger gg_trg_Demon_Champion_Dies=null
trigger gg_trg_Zombie_Champion_Dies=null
trigger gg_trg_Zombie_Champion_Got_Hit=null
trigger gg_trg_Vampire_Champion_Got_Hit=null
trigger gg_trg_Werewolf_Champion_Got_Hit=null
trigger gg_trg_Demon_Champion_Got_Hit=null
trigger gg_trg_Portal_Undone=null
trigger gg_trg_Portal_Height=null
trigger gg_trg_Under_Attack=null
trigger gg_trg_Hamada_Insulting_Messages=null
trigger gg_trg_Entering_Spawn_Region=null
trigger gg_trg_Spamming_Gays_For_P1_C1=null
trigger gg_trg_Spamming_Gays_For_P2_C1=null
trigger gg_trg_Spamming_Gays_For_P3_C1=null
trigger gg_trg_Spamming_Gays_For_P4_C1=null
trigger gg_trg_Spamming_Gays_For_P5_C1=null
trigger gg_trg_Main_Amount_Challenge_1_Phase_1=null
trigger gg_trg_Amount_Equal_To_P1_Round_1=null
trigger gg_trg_Amount_Equal_To_P2_Round_1=null
trigger gg_trg_Amount_Equal_To_P3_Round_1=null
trigger gg_trg_Amount_Equal_To_P4_Round_1=null
trigger gg_trg_Amount_Equal_To_P5_Round_1=null
trigger gg_trg_Cleanse_Phase_1_Challenge_1=null
trigger gg_trg_Main_Amount_Challenge_1_Phase_2=null
trigger gg_trg_Amount_Equal_To_P1_Round_2=null
trigger gg_trg_Amount_Equal_To_P2_Round_2=null
trigger gg_trg_Amount_Equal_To_P3_Round_2=null
trigger gg_trg_Amount_Equal_To_P4_Round_2=null
trigger gg_trg_Amount_Equal_To_P5_Round_2=null
trigger gg_trg_Cleanse_Phase_2_Challenge_1=null
trigger gg_trg_Main_Amount_Challenge_1_Phase_3=null
trigger gg_trg_Amount_Equal_To_P1_Round_3=null
trigger gg_trg_Amount_Equal_To_P2_Round_3=null
trigger gg_trg_Amount_Equal_To_P3_Round_3=null
trigger gg_trg_Amount_Equal_To_P4_Round_3=null
trigger gg_trg_Amount_Equal_To_P5_Round_3=null
trigger gg_trg_Cleanse_Phase_3_Challenge_1=null
trigger gg_trg_Spamming_Gays_For_P1_C2=null
trigger gg_trg_Spamming_Gays_For_P2_C2=null
trigger gg_trg_Spamming_Gays_For_P3_C2=null
trigger gg_trg_Spamming_Gays_For_P4_C2=null
trigger gg_trg_Spamming_Gays_For_P5_C2=null
trigger gg_trg_Main_Amount_Challenge_2_Phase_1=null
trigger gg_trg_Amount_Equal_To_P1_C2_Phase_1=null
trigger gg_trg_Amount_Equal_To_P2_C2_Phase_1=null
trigger gg_trg_Amount_Equal_To_P3_C2_Phase_1=null
trigger gg_trg_Amount_Equal_To_P4_C2_Phase_1=null
trigger gg_trg_Amount_Equal_To_P5_C2_Phase_1=null
trigger gg_trg_Cleanse_Challenge_2_Phase_1=null
trigger gg_trg_Main_Amount_Challenge_2_Phase_2=null
trigger gg_trg_Amount_Equal_To_P1_C2_Phase_2=null
trigger gg_trg_Amount_Equal_To_P2_C2_Phase_2=null
trigger gg_trg_Amount_Equal_To_P3_C2_Phase_2=null
trigger gg_trg_Amount_Equal_To_P4_C2_Phase_2=null
trigger gg_trg_Amount_Equal_To_P5_C2_Phase_2=null
trigger gg_trg_Cleanse_Challenge_2_Phase_2=null
trigger gg_trg_Main_Amount_Challenge_2_Phase_3=null
trigger gg_trg_Amount_Equal_To_P1_C2_Phase_3=null
trigger gg_trg_Amount_Equal_To_P2_C2_Phase_3=null
trigger gg_trg_Amount_Equal_To_P3_C2_Phase_3=null
trigger gg_trg_Amount_Equal_To_P4_C2_Phase_3=null
trigger gg_trg_Amount_Equal_To_P5_C2_Phase_3=null
trigger gg_trg_Cleanse_Challenge_2_Phase_3=null
trigger gg_trg_Spamming_Gays_For_P1_C3=null
trigger gg_trg_Spamming_Gays_For_P2_C3=null
trigger gg_trg_Spamming_Gays_For_P3_C3=null
trigger gg_trg_Spamming_Gays_For_P4_C3=null
trigger gg_trg_Spamming_Gays_For_P5_C3=null
trigger gg_trg_Main_Amount_Challenge_3_Phase_1=null
trigger gg_trg_Amount_Equal_To_P1_C3_Phase_1=null
trigger gg_trg_Amount_Equal_To_P2_C3_Phase_1=null
trigger gg_trg_Amount_Equal_To_P3_C3_Phase_1=null
trigger gg_trg_Amount_Equal_To_P4_C3_Phase_1=null
trigger gg_trg_Amount_Equal_To_P5_C3_Phase_1=null
trigger gg_trg_Cleanse_Challenge_3_Phase_1=null
trigger gg_trg_Main_Amount_Challenge_3_Phase_2=null
trigger gg_trg_Amount_Equal_To_P1_C3_Phase_2=null
trigger gg_trg_Amount_Equal_To_P2_C3_Phase_2=null
trigger gg_trg_Amount_Equal_To_P3_C3_Phase_2=null
trigger gg_trg_Amount_Equal_To_P4_C3_Phase_2=null
trigger gg_trg_Amount_Equal_To_P5_C3_Phase_2=null
trigger gg_trg_Cleanse_Challenge_3_Phase_2=null
trigger gg_trg_Main_Amount_Challenge_3_Phase_3=null
trigger gg_trg_Amount_Equal_To_P1_C3_Phase_3=null
trigger gg_trg_Amount_Equal_To_P2_C3_Phase_3=null
trigger gg_trg_Amount_Equal_To_P3_C3_Phase_3=null
trigger gg_trg_Amount_Equal_To_P4_C3_Phase_3=null
trigger gg_trg_Amount_Equal_To_P5_C3_Phase_3=null
trigger gg_trg_End_Game=null
trigger gg_trg_Soundtrack=null
trigger gg_trg_Timer_Starts=null
unit gg_unit_uaco_0010=null
unit gg_unit_uaco_0011=null
unit gg_unit_uaco_0012=null
unit gg_unit_uaco_0013=null
unit gg_unit_uaco_0014=null
unit gg_unit_uaco_0015=null
unit gg_unit_uaco_0016=null
unit gg_unit_uaco_0017=null
unit gg_unit_uaco_0018=null
unit gg_unit_uaco_0019=null
unit gg_unit_uaco_0020=null
unit gg_unit_uaco_0021=null
unit gg_unit_uaco_0022=null
unit gg_unit_uaco_0023=null
unit gg_unit_uaco_0024=null
unit gg_unit_u005_0000=null
endglobals
function InitGlobals takes nothing returns nothing
set udg_PhaseTimer=CreateTimer()
set udg_Randomization=0
set udg_Name=""
set udg_Objective=0
endfunction
function InitSounds takes nothing returns nothing
set gg_snd_UndeadDefeat=CreateSound("Sound\\Music\\mp3Music\\UndeadDefeat.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_UndeadDefeat,24047)
call SetSoundChannel(gg_snd_UndeadDefeat,0)
call SetSoundVolume(gg_snd_UndeadDefeat,127)
call SetSoundPitch(gg_snd_UndeadDefeat,1.0)
set gg_snd_Path_of_Exile__Original_Game_Soundtrack____Ultimatum="war3mapImported\\Path of Exile (Original Game Soundtrack) - Ultimatum.mp3"
endfunction
function CreateUnitsForPlayer5 takes nothing returns nothing
local player p=Player(5)
local unit u
local integer unitID
local trigger t
local real life
set gg_unit_u005_0000=CreateUnit(p,'u005',-257.2,-257.6,270.000)
set gg_unit_uaco_0010=CreateUnit(p,'uaco',-108.3,-655.8,95.000)
set gg_unit_uaco_0011=CreateUnit(p,'uaco',-430.6,-647.3,65.000)
set gg_unit_uaco_0012=CreateUnit(p,'uaco',-238.3,-660.1,85.000)
set gg_unit_uaco_0013=CreateUnit(p,'uaco',-307.9,-746.0,85.000)
set gg_unit_uaco_0014=CreateUnit(p,'uaco',-396.7,-766.0,75.000)
set gg_unit_uaco_0015=CreateUnit(p,'uaco',-191.6,-952.3,90.000)
set gg_unit_uaco_0016=CreateUnit(p,'uaco',-116.0,-798.2,95.000)
set gg_unit_uaco_0017=CreateUnit(p,'uaco',-419.9,-878.4,65.000)
set gg_unit_uaco_0018=CreateUnit(p,'uaco',-490.0,-787.4,65.000)
set gg_unit_uaco_0019=CreateUnit(p,'uaco',-519.0,-950.4,65.000)
set gg_unit_uaco_0020=CreateUnit(p,'uaco',-502.7,-1102.4,65.000)
set gg_unit_uaco_0021=CreateUnit(p,'uaco',-344.0,-1128.7,80.000)
set gg_unit_uaco_0022=CreateUnit(p,'uaco',-157.0,-1140.9,90.000)
set gg_unit_uaco_0023=CreateUnit(p,'uaco',-6.7,-906.9,111.000)
set gg_unit_uaco_0024=CreateUnit(p,'uaco',-31.2,-1026.5,111.000)
endfunction
function CreateNeutralHostile takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_AGGRESSIVE)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'h00K',-368.5,-3331.6,360.000)
set u=CreateUnit(p,'h00K',354.5,-3336.8,360.000)
set u=CreateUnit(p,'h00K',-370.3,-3224.1,360.000)
set u=CreateUnit(p,'h00K',353.5,-3234.8,360.000)
set u=CreateUnit(p,'h00K',-361.6,-2929.3,360.000)
set u=CreateUnit(p,'h00K',-361.4,-2825.6,360.000)
set u=CreateUnit(p,'h00K',350.7,-2927.5,360.000)
set u=CreateUnit(p,'h00K',349.2,-2824.7,360.000)
set u=CreateUnit(p,'h00K',-257.1,-2425.3,270.000)
set u=CreateUnit(p,'h00K',256.0,-2431.4,270.000)
set u=CreateUnit(p,'h00J',-154.1,-2536.5,270.000)
set u=CreateUnit(p,'h00J',154.6,-2537.5,270.000)
set u=CreateUnit(p,'h00J',-240.6,-2969.7,270.000)
set u=CreateUnit(p,'h00J',231.8,-2970.8,270.000)
set u=CreateUnit(p,'h00G',-478.5,-3457.8,191.673)
set u=CreateUnit(p,'h00G',-458.0,-3407.6,65.415)
set u=CreateUnit(p,'h00G',-435.6,-3484.7,108.680)
set u=CreateUnit(p,'h00G',-480.1,-3342.1,186.114)
set u=CreateUnit(p,'h00G',-519.0,-3259.4,5.208)
set u=CreateUnit(p,'h00G',-528.3,-3181.9,41.991)
set u=CreateUnit(p,'h00G',-569.9,-3399.8,243.410)
set u=CreateUnit(p,'h00G',-566.2,-3522.3,39.882)
set u=CreateUnit(p,'h00G',-638.2,-3485.8,97.891)
set u=CreateUnit(p,'h00G',-409.0,-3342.8,243.091)
set u=CreateUnit(p,'h00G',-396.1,-3368.6,271.316)
set u=CreateUnit(p,'h00G',-371.2,-3377.4,288.081)
set u=CreateUnit(p,'h00G',-421.0,-3380.8,219.316)
set u=CreateUnit(p,'h00J',-233.2,-3404.8,270.000)
set u=CreateUnit(p,'h00J',230.4,-3408.8,270.000)
set u=CreateUnit(p,'h000',-1675.1,-3137.9,75.061)
set u=CreateUnit(p,'h000',-1823.2,-2882.6,293.849)
set u=CreateUnit(p,'h000',-2558.8,-2295.9,230.698)
set u=CreateUnit(p,'h00O',-2527.5,-2261.3,127.896)
set u=CreateUnit(p,'h00O',-1861.2,-3190.3,17.645)
set u=CreateUnit(p,'h00O',-1721.5,-3517.8,179.687)
set u=CreateUnit(p,'h00P',-3115.6,-2308.7,84.685)
set u=CreateUnit(p,'h00P',-2556.5,-1178.1,312.999)
set u=CreateUnit(p,'h00O',-2540.1,-1242.8,97.946)
set u=CreateUnit(p,'h00P',-2485.9,-1212.7,38.135)
set u=CreateUnit(p,'h000',-2635.3,-1775.4,313.548)
set u=CreateUnit(p,'h00O',-1999.5,-3002.6,320.920)
set u=CreateUnit(p,'h00O',-1938.3,-3026.7,110.460)
set u=CreateUnit(p,'h00O',-1975.4,-3058.6,259.439)
set u=CreateUnit(p,'h000',-1809.0,-3510.8,284.071)
set u=CreateUnit(p,'h000',-1714.5,-3575.9,163.416)
set u=CreateUnit(p,'h000',-1113.9,-3386.8,196.716)
set u=CreateUnit(p,'h00P',-2419.4,-2554.6,135.729)
set u=CreateUnit(p,'h00P',-1696.6,-1346.5,81.884)
set u=CreateUnit(p,'h000',-1928.3,-1168.1,293.717)
set u=CreateUnit(p,'h000',-1982.4,-1232.0,216.910)
set u=CreateUnit(p,'h000',-1977.0,-1176.7,32.762)
set u=CreateUnit(p,'h00S',256.2,-2046.0,28.653)
set u=CreateUnit(p,'h00T',394.1,-1908.0,243.849)
set u=CreateUnit(p,'h00U',-1.6,-3318.7,135.000)
set u=CreateUnit(p,'h00G',184.3,-2547.2,300.180)
set u=CreateUnit(p,'h00J',-51.0,-3297.8,135.000)
set u=CreateUnit(p,'h00J',45.1,-3301.6,135.000)
endfunction
function CreateNeutralPassive takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_PASSIVE)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'h004',-1100.1,1466.6,168.459)
set u=CreateUnit(p,'h004',-1645.5,1006.3,139.937)
set u=CreateUnit(p,'h004',-2113.9,195.3,234.071)
set u=CreateUnit(p,'h004',-2118.4,-317.6,143.969)
set u=CreateUnit(p,'h004',-645.3,-580.1,137.828)
set u=CreateUnit(p,'h004',-582.6,-808.7,163.493)
set u=CreateUnit(p,'h004',-448.6,-1465.1,165.404)
set u=CreateUnit(p,'h004',-75.5,-1312.9,7.361)
set u=CreateUnit(p,'h004',183.7,-1231.8,113.657)
set u=CreateUnit(p,'h004',399.2,-1170.5,274.326)
set u=CreateUnit(p,'h004',594.2,-1211.3,239.180)
set u=CreateUnit(p,'h004',845.7,-1439.1,310.978)
set u=CreateUnit(p,'h004',1213.5,-1753.1,106.670)
set u=CreateUnit(p,'h004',1489.7,-1909.6,143.618)
set u=CreateUnit(p,'h004',1557.2,-1231.7,127.291)
set u=CreateUnit(p,'h004',1428.7,-592.3,243.563)
set u=CreateUnit(p,'h004',1421.2,-134.7,225.666)
set u=CreateUnit(p,'h004',1354.0,87.9,319.305)
set u=CreateUnit(p,'h004',1186.6,279.2,225.732)
set u=CreateUnit(p,'h004',746.7,41.5,42.936)
set u=CreateUnit(p,'h004',-408.2,-715.3,67.799)
set u=CreateUnit(p,'h004',-1055.5,-1711.6,102.022)
set u=CreateUnit(p,'h004',-1104.1,-2388.0,130.313)
set u=CreateUnit(p,'h005',-686.5,670.7,287.971)
set u=CreateUnit(p,'h005',-1130.1,530.2,165.174)
set u=CreateUnit(p,'h005',-1863.7,395.7,315.109)
set u=CreateUnit(p,'h005',-2249.1,57.3,177.841)
set u=CreateUnit(p,'h005',-2195.0,-381.3,194.211)
set u=CreateUnit(p,'h005',-1741.0,-916.4,298.002)
set u=CreateUnit(p,'h005',-919.1,-1438.8,86.322)
set u=CreateUnit(p,'h005',-283.7,-1842.9,270.000)
set u=CreateUnit(p,'h005',446.6,-1585.6,222.502)
set u=CreateUnit(p,'h005',521.1,-1012.0,277.754)
set u=CreateUnit(p,'h005',568.9,-629.3,182.148)
set u=CreateUnit(p,'h005',677.7,-197.1,48.935)
set u=CreateUnit(p,'h005',904.7,204.7,347.157)
set u=CreateUnit(p,'h005',992.9,332.0,244.398)
set u=CreateUnit(p,'h005',837.6,498.9,335.807)
set u=CreateUnit(p,'h005',395.8,401.9,262.394)
set u=CreateUnit(p,'h005',-351.4,-504.2,86.015)
set u=CreateUnit(p,'h005',-579.3,-1632.3,90.102)
set u=CreateUnit(p,'h005',-717.6,-1459.0,197.804)
set u=CreateUnit(p,'h005',-1291.8,-1496.1,195.694)
set u=CreateUnit(p,'h002',634.2,601.6,57.757)
set u=CreateUnit(p,'h002',190.7,606.0,269.832)
set u=CreateUnit(p,'h002',-761.5,576.0,277.908)
set u=CreateUnit(p,'h002',-1523.6,487.6,192.893)
set u=CreateUnit(p,'h002',-1716.0,391.9,317.185)
set u=CreateUnit(p,'h002',-1764.3,246.6,138.311)
set u=CreateUnit(p,'h002',-1654.0,-182.4,295.805)
set u=CreateUnit(p,'h002',-1261.1,-873.7,347.387)
set u=CreateUnit(p,'h002',-944.5,-1134.9,12.404)
set u=CreateUnit(p,'h002',-111.7,-329.2,245.321)
set u=CreateUnit(p,'h002',-4.9,-158.5,306.879)
set u=CreateUnit(p,'h002',81.2,-214.3,347.179)
set u=CreateUnit(p,'h002',817.9,-1678.7,195.607)
set u=CreateUnit(p,'h002',904.3,-1822.0,20.226)
set u=CreateUnit(p,'h002',990.8,-1904.8,216.492)
set u=CreateUnit(p,'h002',998.0,-2291.9,59.416)
set u=CreateUnit(p,'h002',995.5,-2596.0,129.522)
set u=CreateUnit(p,'h002',770.9,-2901.2,52.044)
set u=CreateUnit(p,'h002',-308.6,-3140.3,360.000)
set u=CreateUnit(p,'h005',-2921.7,482.3,66.173)
set u=CreateUnit(p,'h002',-1332.3,-3174.5,154.000)
set u=CreateUnit(p,'h005',-2937.3,221.5,171.062)
set u=CreateUnit(p,'h005',-2924.5,79.6,78.994)
set u=CreateUnit(p,'h002',-1179.4,-2513.2,13.382)
set u=CreateUnit(p,'h002',-610.0,-2280.2,351.255)
set u=CreateUnit(p,'h003',132.1,-2782.5,270.000)
set u=CreateUnit(p,'h003',-322.8,-2911.5,26.577)
set u=CreateUnit(p,'h003',-1002.9,-2898.2,276.424)
set u=CreateUnit(p,'h003',-1588.9,-2793.5,251.232)
set u=CreateUnit(p,'h003',-1953.1,-2593.7,121.304)
set u=CreateUnit(p,'h003',-2208.6,-2064.7,85.784)
set u=CreateUnit(p,'h003',-2364.0,-1218.3,241.619)
set u=CreateUnit(p,'h003',-2100.7,-560.9,311.988)
set u=CreateUnit(p,'h003',-290.7,-865.5,273.689)
set u=CreateUnit(p,'h003',-260.9,-1608.6,249.068)
set u=CreateUnit(p,'h003',-27.9,-1119.4,204.638)
set u=CreateUnit(p,'h003',195.7,-935.1,54.812)
set u=CreateUnit(p,'h003',399.4,-708.2,327.040)
set u=CreateUnit(p,'h003',542.6,-442.6,266.756)
set u=CreateUnit(p,'h003',591.5,-8.9,282.148)
set u=CreateUnit(p,'h003',573.9,385.8,252.199)
set u=CreateUnit(p,'h003',541.7,726.9,130.587)
set u=CreateUnit(p,'h003',-328.1,411.5,288.686)
set u=CreateUnit(p,'h003',-753.3,319.2,35.937)
set u=CreateUnit(p,'h003',-1088.3,270.2,42.035)
set u=CreateUnit(p,'h003',-1411.8,373.2,355.133)
set u=CreateUnit(p,'h003',-2169.7,2467.5,20.303)
set u=CreateUnit(p,'h003',-2251.4,2306.9,291.070)
set u=CreateUnit(p,'h003',-2322.8,2183.3,184.422)
set u=CreateUnit(p,'h003',-2390.5,2066.8,219.766)
set u=CreateUnit(p,'h004',-1839.1,2298.7,216.547)
set u=CreateUnit(p,'h004',-2448.3,1947.1,18.392)
set u=CreateUnit(p,'h002',-2868.7,2729.7,157.461)
set u=CreateUnit(p,'h002',-3008.6,2312.6,191.421)
set u=CreateUnit(p,'h002',-3008.6,1750.4,210.087)
set u=CreateUnit(p,'h004',-3113.7,-2502.5,23.720)
set u=CreateUnit(p,'h004',-3138.4,-2986.6,0.297)
set u=CreateUnit(p,'h004',-3171.5,-3185.5,300.870)
set u=CreateUnit(p,'h004',-3174.2,-3340.6,28.016)
set u=CreateUnit(p,'h004',-3119.2,-3476.9,206.099)
set u=CreateUnit(p,'h004',-2489.4,-3453.1,270.536)
set u=CreateUnit(p,'h004',-2481.2,-3277.7,73.710)
set u=CreateUnit(p,'h004',-2538.3,-3113.5,243.552)
set u=CreateUnit(p,'h004',-2623.1,-3029.8,174.062)
set u=CreateUnit(p,'h004',-2806.6,-3062.5,180.456)
set u=CreateUnit(p,'h004',-2898.5,-3275.3,318.426)
set u=CreateUnit(p,'h004',-2901.6,-3469.1,225.578)
set u=CreateUnit(p,'h002',2877.9,-2226.2,146.222)
set u=CreateUnit(p,'h002',2539.9,-2652.8,64.854)
set u=CreateUnit(p,'h002',2041.9,-3284.2,268.086)
set u=CreateUnit(p,'h004',2919.1,359.0,216.998)
set u=CreateUnit(p,'h004',2755.3,-30.0,86.630)
set u=CreateUnit(p,'h004',2743.3,-342.5,133.883)
set u=CreateUnit(p,'h004',2804.2,-603.6,297.057)
set u=CreateUnit(p,'h004',2909.2,-826.0,95.848)
set u=CreateUnit(p,'h005',2479.3,383.9,22.687)
set u=CreateUnit(p,'h005',2483.0,-56.4,16.095)
set u=CreateUnit(p,'h005',2475.4,-394.9,140.662)
set u=CreateUnit(p,'h005',2547.4,-754.8,29.016)
set u=CreateUnit(p,'h005',2626.0,-882.9,150.539)
set u=CreateUnit(p,'h002',2734.7,329.0,179.083)
set u=CreateUnit(p,'h002',2676.5,48.0,186.400)
set u=CreateUnit(p,'h002',2650.1,-148.7,245.376)
set u=CreateUnit(p,'h002',2638.2,-472.7,209.988)
set u=CreateUnit(p,'h002',2684.3,-731.1,238.147)
set u=CreateUnit(p,'h002',2752.0,-877.4,68.842)
set u=CreateUnit(p,'h003',2894.1,348.8,314.296)
set u=CreateUnit(p,'h003',2859.2,-276.8,96.990)
set u=CreateUnit(p,'h003',2897.0,-849.7,220.283)
set u=CreateUnit(p,'h003',2957.9,2915.0,18.172)
set u=CreateUnit(p,'h003',2886.9,2752.4,36.772)
set u=CreateUnit(p,'h003',2886.3,2707.1,357.924)
set u=CreateUnit(p,'h003',2923.6,2565.7,163.229)
set u=CreateUnit(p,'h003',2968.0,2436.6,327.194)
set u=CreateUnit(p,'h003',3004.5,2128.8,192.750)
set u=CreateUnit(p,'h003',3021.2,1948.9,163.569)
set u=CreateUnit(p,'h003',3004.2,1773.8,175.435)
set u=CreateUnit(p,'h003',2992.6,1684.5,189.531)
set u=CreateUnit(p,'h003',2991.1,1658.9,307.033)
set u=CreateUnit(p,'h003',2991.8,1615.6,83.576)
set u=CreateUnit(p,'h003',3003.9,1604.9,38.541)
set u=CreateUnit(p,'h004',362.7,-3254.6,360.000)
set u=CreateUnit(p,'h004',236.3,-3399.6,327.161)
set u=CreateUnit(p,'h004',66.7,-3474.3,291.498)
set u=CreateUnit(p,'h004',-80.3,-3494.5,171.348)
set u=CreateUnit(p,'h004',-187.7,-3456.7,192.904)
set u=CreateUnit(p,'h004',-355.1,-3282.4,360.000)
set u=CreateUnit(p,'h004',-466.6,-3051.2,360.000)
set u=CreateUnit(p,'h004',-484.9,-2948.9,289.795)
set u=CreateUnit(p,'h004',-431.6,-2819.0,203.176)
set u=CreateUnit(p,'h004',-270.3,-2750.2,181.653)
set u=CreateUnit(p,'h004',-84.5,-2766.2,270.000)
set u=CreateUnit(p,'h004',73.1,-2875.0,270.000)
set u=CreateUnit(p,'h004',132.2,-3161.9,270.000)
set u=CreateUnit(p,'h004',122.6,-3154.4,360.000)
set u=CreateUnit(p,'h004',53.5,-3225.1,360.000)
set u=CreateUnit(p,'h004',-63.7,-3274.9,360.000)
set u=CreateUnit(p,'h004',-193.1,-3267.3,360.000)
set u=CreateUnit(p,'h004',-282.8,-3338.8,112.086)
set u=CreateUnit(p,'h004',-317.7,-3413.5,126.940)
set u=CreateUnit(p,'h004',-250.7,-3512.9,272.744)
set u=CreateUnit(p,'h004',-216.1,-3525.6,33.597)
set u=CreateUnit(p,'h004',-38.1,-3373.1,56.109)
set u=CreateUnit(p,'h004',95.3,-3157.3,270.000)
set u=CreateUnit(p,'h004',240.3,-2937.4,270.000)
set u=CreateUnit(p,'h004',413.5,-3025.4,360.000)
set u=CreateUnit(p,'h004',532.0,-3328.1,310.967)
set u=CreateUnit(p,'h004',536.1,-3418.6,180.137)
set u=CreateUnit(p,'h004',527.5,-3431.1,269.140)
set u=CreateUnit(p,'h004',385.4,-3471.0,159.746)
set u=CreateUnit(p,'h004',-178.0,-3526.2,116.876)
set u=CreateUnit(p,'h004',-542.0,-3464.6,307.220)
set u=CreateUnit(p,'h004',-669.7,-3455.8,355.254)
set u=CreateUnit(p,'h004',-677.6,-3443.2,319.042)
set u=CreateUnit(p,'h004',-685.1,-3211.1,322.832)
set u=CreateUnit(p,'h004',-584.7,-2921.6,61.888)
set u=CreateUnit(p,'h004',-412.0,-2834.1,360.000)
set u=CreateUnit(p,'h004',-132.7,-2874.5,270.000)
set u=CreateUnit(p,'h002',1729.3,-524.3,110.504)
set u=CreateUnit(p,'h002',1618.6,-735.9,358.440)
set u=CreateUnit(p,'h002',1577.6,-899.1,167.481)
set u=CreateUnit(p,'h002',1592.5,-1039.0,147.166)
set u=CreateUnit(p,'h002',1668.8,-1181.2,33.224)
set u=CreateUnit(p,'h002',1720.8,-1238.5,216.547)
set u=CreateUnit(p,'h002',1736.5,-1239.4,257.044)
set u=CreateUnit(p,'h002',1851.3,-1099.1,248.178)
set u=CreateUnit(p,'h002',1886.7,-813.6,217.997)
set u=CreateUnit(p,'h002',1821.1,-595.1,217.042)
set u=CreateUnit(p,'h002',1789.5,-576.3,25.819)
set u=CreateUnit(p,'h002',1755.7,-633.6,254.891)
set u=CreateUnit(p,'h002',1706.4,-911.5,31.521)
set u=CreateUnit(p,'h002',1735.3,-1074.4,126.105)
set u=CreateUnit(p,'h005',1307.7,-2002.4,29.455)
set u=CreateUnit(p,'h005',1249.0,-2247.6,67.898)
set u=CreateUnit(p,'h005',1179.2,-2336.3,338.708)
set u=CreateUnit(p,'h005',1086.2,-2426.4,198.815)
set u=CreateUnit(p,'h005',987.3,-2503.3,293.300)
set u=CreateUnit(p,'h005',970.0,-2543.2,184.532)
set u=CreateUnit(p,'h005',1023.4,-2574.9,185.850)
set u=CreateUnit(p,'h005',1062.8,-2585.1,273.898)
set u=CreateUnit(p,'h005',1122.8,-2581.2,157.582)
set u=CreateUnit(p,'h005',1231.1,-2491.2,314.142)
set u=CreateUnit(p,'h005',1307.2,-2359.3,24.720)
set u=CreateUnit(p,'h005',1374.4,-2251.7,126.391)
set u=CreateUnit(p,'h005',1450.2,-2170.0,16.568)
set u=CreateUnit(p,'h005',1521.6,-2128.5,23.863)
set u=CreateUnit(p,'h005',1561.9,-2111.9,170.535)
set u=CreateUnit(p,'h005',2046.5,1176.1,164.811)
set u=CreateUnit(p,'h005',1974.1,1353.2,22.995)
set u=CreateUnit(p,'h005',1956.6,1383.6,225.985)
set u=CreateUnit(p,'h004',2203.3,1619.9,259.615)
set u=CreateUnit(p,'h004',1983.8,1440.4,154.692)
set u=CreateUnit(p,'h004',1919.8,1354.6,104.417)
set u=CreateUnit(p,'h004',1938.4,1233.0,206.143)
set u=CreateUnit(p,'h004',2042.4,1124.7,298.596)
set u=CreateUnit(p,'h005',-2864.9,16.3,173.095)
set u=CreateUnit(p,'h005',-2744.8,-21.7,164.470)
set u=CreateUnit(p,'h005',-2683.5,-11.8,211.131)
set u=CreateUnit(p,'h004',2161.9,1296.7,128.775)
set u=CreateUnit(p,'h004',2208.0,1485.9,235.268)
set u=CreateUnit(p,'h004',-576.8,-1417.2,268.316)
set u=CreateUnit(p,'h004',-577.0,-867.4,165.119)
set u=CreateUnit(p,'h004',-562.7,-852.6,51.615)
set u=CreateUnit(p,'h004',-434.1,-1377.3,92.640)
set u=CreateUnit(p,'h004',-290.2,-1579.1,285.587)
set u=CreateUnit(p,'h004',-243.5,-1618.2,249.991)
set u=CreateUnit(p,'h004',-236.5,-1618.1,210.812)
set u=CreateUnit(p,'h004',-97.8,-1451.8,237.444)
set u=CreateUnit(p,'h004',-24.9,-931.6,231.544)
set u=CreateUnit(p,'h004',18.1,-895.4,163.471)
set u=CreateUnit(p,'h004',123.5,-1001.2,130.796)
set u=CreateUnit(p,'h004',156.4,-1116.0,53.703)
set u=CreateUnit(p,'h005',-3173.1,-3013.8,11.525)
set u=CreateUnit(p,'h005',-3264.9,-3229.8,205.330)
set u=CreateUnit(p,'h005',-3188.4,-3370.5,224.161)
set u=CreateUnit(p,'h005',-3121.6,-3402.8,266.778)
set u=CreateUnit(p,'h005',-3037.1,-3380.0,191.904)
set u=CreateUnit(p,'h005',-3034.0,-3307.8,110.163)
set u=CreateUnit(p,'h004',-3300.1,-3527.1,206.637)
set u=CreateUnit(p,'h004',-3239.4,-3383.8,210.713)
set u=CreateUnit(p,'h004',-3144.1,-3456.4,299.485)
set u=CreateUnit(p,'h004',-3123.2,-3490.4,350.639)
set u=CreateUnit(p,'h004',-3212.7,-3536.6,223.392)
set u=CreateUnit(p,'h004',-3305.8,-3568.0,3.823)
set u=CreateUnit(p,'h004',-3266.3,-3414.5,62.525)
set u=CreateUnit(p,'h005',-518.5,2480.0,155.099)
set u=CreateUnit(p,'h005',-71.5,2349.5,65.843)
set u=CreateUnit(p,'h005',490.3,2264.6,275.875)
set u=CreateUnit(p,'h005',622.3,2264.9,168.623)
set u=CreateUnit(p,'h002',551.4,2504.3,48.286)
set u=CreateUnit(p,'h002',257.9,2461.3,153.011)
set u=CreateUnit(p,'h002',23.0,2408.8,327.183)
set u=CreateUnit(p,'h002',-36.8,2395.9,71.633)
set u=CreateUnit(p,'h003',-317.0,2899.8,130.983)
set u=CreateUnit(p,'h003',-14.7,2850.2,82.741)
set u=CreateUnit(p,'h003',94.6,2786.7,306.715)
set u=CreateUnit(p,'h003',236.0,2784.4,109.043)
set u=CreateUnit(p,'h002',281.4,-3105.4,296.102)
set u=CreateUnit(p,'h004',-1085.9,2843.1,335.862)
set u=CreateUnit(p,'h004',-1237.0,2901.8,97.243)
set u=CreateUnit(p,'h004',-1498.0,2788.9,41.508)
set u=CreateUnit(p,'h002',145.9,-3097.3,188.246)
set u=CreateUnit(p,'h004',-1052.7,2373.0,152.385)
set u=CreateUnit(p,'h004',-386.2,2359.8,34.081)
set u=CreateUnit(p,'h005',-298.4,-3488.9,129.654)
set u=CreateUnit(p,'h005',-216.5,-3521.6,106.219)
set u=CreateUnit(p,'h005',-178.3,-3530.1,78.313)
set u=CreateUnit(p,'h005',-88.8,-3540.8,55.922)
set u=CreateUnit(p,'h005',-10.7,-3293.7,110.570)
set u=CreateUnit(p,'h005',111.2,-3540.2,341.268)
set u=CreateUnit(p,'h005',217.9,-3526.0,44.892)
set u=CreateUnit(p,'h005',254.0,-3501.6,236.455)
set u=CreateUnit(p,'h005',270.4,-3430.7,65.382)
set u=CreateUnit(p,'h004',123.6,-3537.7,257.011)
set u=CreateUnit(p,'h004',59.6,-3547.2,91.497)
set u=CreateUnit(p,'h004',-54.0,-3549.1,175.029)
set u=CreateUnit(p,'h004',-143.0,-3544.9,83.455)
set u=CreateUnit(p,'h004',-244.9,-3529.2,159.230)
set u=CreateUnit(p,'h004',-261.4,-3506.7,281.577)
set u=CreateUnit(p,'h004',-255.4,-3454.4,35.234)
set u=CreateUnit(p,'h004',-151.2,-3423.6,278.457)
set u=CreateUnit(p,'h004',-50.1,-3419.1,120.062)
set u=CreateUnit(p,'h005',-516.6,-3036.0,360.000)
set u=CreateUnit(p,'h005',-563.4,-3251.4,360.000)
set u=CreateUnit(p,'h005',-584.2,-3398.3,30.840)
set u=CreateUnit(p,'h005',-582.2,-3493.7,185.543)
set u=CreateUnit(p,'h005',-573.9,-3572.7,215.668)
set u=CreateUnit(p,'h002',53.4,-3097.3,59.822)
set u=CreateUnit(p,'h002',-100.2,-3133.3,38.970)
set u=CreateUnit(p,'h002',-168.1,-2928.6,159.581)
set u=CreateUnit(p,'h002',-204.3,-3246.3,339.400)
set u=CreateUnit(p,'h002',-181.6,-3395.5,6.889)
set u=CreateUnit(p,'h002',-78.1,-3570.8,115.635)
set u=CreateUnit(p,'h005',3024.3,101.4,36.926)
set u=CreateUnit(p,'h005',2908.0,21.4,97.056)
set u=CreateUnit(p,'h005',2821.8,-20.7,80.082)
set u=CreateUnit(p,'h005',2730.1,-75.9,186.740)
set u=CreateUnit(p,'h005',2634.2,-166.9,51.451)
set u=CreateUnit(p,'h005',2612.4,-356.9,135.367)
set u=CreateUnit(p,'h005',2772.2,-662.2,120.623)
set u=CreateUnit(p,'h005',2866.9,-774.9,166.679)
set u=CreateUnit(p,'h005',2893.3,-788.2,124.314)
set u=CreateUnit(p,'h005',2968.7,-608.2,237.817)
set u=CreateUnit(p,'h005',3043.9,-403.5,122.227)
set u=CreateUnit(p,'h005',3104.8,-240.3,288.444)
set u=CreateUnit(p,'h005',3130.2,-200.8,349.925)
set u=CreateUnit(p,'h005',-2598.4,208.3,290.960)
set u=CreateUnit(p,'h005',-2607.7,421.8,185.708)
set u=CreateUnit(p,'h005',-2598.9,449.9,177.742)
set u=CreateUnit(p,'h005',-2585.3,431.0,254.231)
set u=CreateUnit(p,'h005',-2460.1,106.3,172.403)
set u=CreateUnit(p,'h005',-2467.4,-57.4,24.303)
set u=CreateUnit(p,'h005',1947.7,2642.8,10.031)
set u=CreateUnit(p,'h005',2068.9,2469.9,118.381)
set u=CreateUnit(p,'h005',2252.3,2322.6,235.587)
set u=CreateUnit(p,'h005',2328.6,2217.0,54.889)
set u=CreateUnit(p,'h005',2321.3,1967.5,333.456)
set u=CreateUnit(p,'h005',2197.3,1648.8,38.585)
set u=CreateUnit(p,'h003',2425.8,2540.9,203.473)
set u=CreateUnit(p,'h003',2335.4,2166.0,300.529)
set u=CreateUnit(p,'h003',2214.4,1938.8,153.780)
set u=CreateUnit(p,'h003',2207.7,1899.1,30.125)
set u=CreateUnit(p,'h005',1235.5,-3323.0,280.479)
set u=CreateUnit(p,'h005',1063.2,-3407.1,114.503)
set u=CreateUnit(p,'h005',975.9,-3494.1,51.473)
set u=CreateUnit(p,'h005',978.8,-3520.8,136.751)
set u=CreateUnit(p,'h005',1019.7,-3524.4,215.064)
set u=CreateUnit(p,'h005',1260.8,-3271.1,168.272)
set u=CreateUnit(p,'h005',1341.7,-3196.8,350.277)
set u=CreateUnit(p,'h005',1467.6,-3165.4,289.554)
set u=CreateUnit(p,'h002',-1542.3,1892.3,244.124)
set u=CreateUnit(p,'h002',-1715.2,1700.1,147.221)
set u=CreateUnit(p,'h002',-1857.8,1534.2,143.541)
set u=CreateUnit(p,'h002',-1947.5,1423.6,244.695)
set u=CreateUnit(p,'h002',-1985.8,1363.8,103.143)
set u=CreateUnit(p,'h002',-1345.9,1658.2,3.626)
set u=CreateUnit(p,'h002',-1719.8,1509.8,171.568)
set u=CreateUnit(p,'h002',-2117.4,1316.2,359.868)
set u=CreateUnit(p,'h002',-2368.0,1164.1,271.382)
set u=CreateUnit(p,'h002',-2423.5,1095.2,244.453)
set u=CreateUnit(p,'h00K',-259.3,-2041.3,270.000)
set u=CreateUnit(p,'h00G',-238.3,-2087.6,274.579)
set u=CreateUnit(p,'h00G',-224.0,-2063.1,78.643)
set u=CreateUnit(p,'h00G',-279.9,-2132.8,65.360)
endfunction
function CreatePlayerBuildings takes nothing returns nothing
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer5()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreatePlayerBuildings()
call CreateNeutralHostile()
call CreateNeutralPassive()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_Random_Spawn_Area=Rect(-2208.0,-2592.0,2400.0,2208.0)
set gg_rct_Champion_Spawn=Rect(-480.0,-672.0,-32.0,-224.0)
set we=AddWeatherEffect(gg_rct_Champion_Spawn,'FDgh')
call EnableWeatherEffect(we,true)
set gg_rct_South_Area_1=Rect(608.0,-3360.0,1088.0,-3040.0)
set gg_rct_East_Area_1=Rect(2432.0,480.0,2784.0,896.0)
set gg_rct_North_Area_1=Rect(-1632.0,2176.0,-704.0,2624.0)
set gg_rct_West_Area_1=Rect(-2912.0,32.0,-2560.0,864.0)
set gg_rct_South_Area_2=Rect(-1216.0,-3136.0,-672.0,-2720.0)
set gg_rct_East_Area_2=Rect(2368.0,-1472.0,3008.0,-800.0)
set gg_rct_North_Area_2=Rect(2080.0,2368.0,2528.0,2816.0)
set gg_rct_West_Area_2=Rect(-2528.0,-2144.0,-2176.0,-1664.0)
endfunction
function CreateCameras takes nothing returns nothing
set gg_cam_P1_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_ROTATION,91.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,292.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_ROLL,357.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_FIELD_OF_VIEW,120.0,0.0)
call CameraSetupSetField(gg_cam_P1_Camera,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_P1_Camera,-262.4,-470.6,0.0)
set gg_cam_P2_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_ROTATION,91.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,290.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_TARGET_DISTANCE,1800.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_ROLL,357.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_FIELD_OF_VIEW,120.0,0.0)
call CameraSetupSetField(gg_cam_P2_Camera,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_P2_Camera,-262.4,-450.6,0.0)
set gg_cam_P3_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_ROTATION,91.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,292.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_ROLL,357.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_FIELD_OF_VIEW,120.0,0.0)
call CameraSetupSetField(gg_cam_P3_Camera,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_P3_Camera,-262.4,-470.6,0.0)
set gg_cam_P4_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_ROTATION,91.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,291.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_TARGET_DISTANCE,1700.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_ROLL,356.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_FIELD_OF_VIEW,120.0,0.0)
call CameraSetupSetField(gg_cam_P4_Camera,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_P4_Camera,-262.4,-450.6,0.0)
set gg_cam_P5_Camera=CreateCameraSetup()
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_ROTATION,91.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_ANGLE_OF_ATTACK,301.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_TARGET_DISTANCE,1800.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_ROLL,357.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_FIELD_OF_VIEW,120.0,0.0)
call CameraSetupSetField(gg_cam_P5_Camera,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_P5_Camera,-262.4,-500.6,0.0)
endfunction
function Trig_remember_to_Actions takes nothing returns nothing
endfunction
function InitTrig_remember_to takes nothing returns nothing
set gg_trg_remember_to=CreateTrigger()
call TriggerAddAction(gg_trg_remember_to,function Trig_remember_to_Actions)
endfunction
function Trig_Disable_Player_Selects_Environments_Func001C takes nothing returns boolean
if((GetOwningPlayer(GetTriggerUnit())==Player(PLAYER_NEUTRAL_AGGRESSIVE)))then
return true
endif
if((GetOwningPlayer(GetTriggerUnit())==Player(PLAYER_NEUTRAL_PASSIVE)))then
return true
endif
return false
endfunction
function Trig_Disable_Player_Selects_Environments_Conditions takes nothing returns boolean
if(not Trig_Disable_Player_Selects_Environments_Func001C())then
return false
endif
return true
endfunction
function Trig_Disable_Player_Selects_Environments_Actions takes nothing returns nothing
call ClearSelectionForPlayer(GetTriggerPlayer())
endfunction
function InitTrig_Disable_Player_Selects_Environments takes nothing returns nothing
set gg_trg_Disable_Player_Selects_Environments=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Disable_Player_Selects_Environments,Player(0),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Disable_Player_Selects_Environments,Player(1),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Disable_Player_Selects_Environments,Player(2),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Disable_Player_Selects_Environments,Player(3),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Disable_Player_Selects_Environments,Player(4),true)
call TriggerAddCondition(gg_trg_Disable_Player_Selects_Environments,Condition(function Trig_Disable_Player_Selects_Environments_Conditions))
call TriggerAddAction(gg_trg_Disable_Player_Selects_Environments,function Trig_Disable_Player_Selects_Environments_Actions)
endfunction
function Trig_Starting_Acolytes_Actions takes nothing returns nothing
call SetUnitColor(gg_unit_uaco_0010,PLAYER_COLOR_RED)
call SetUnitColor(gg_unit_uaco_0013,PLAYER_COLOR_RED)
call SetUnitColor(gg_unit_uaco_0015,PLAYER_COLOR_RED)
call SetUnitColor(gg_unit_uaco_0016,PLAYER_COLOR_GREEN)
call SetUnitColor(gg_unit_uaco_0018,PLAYER_COLOR_GREEN)
call SetUnitColor(gg_unit_uaco_0020,PLAYER_COLOR_GREEN)
call SetUnitColor(gg_unit_uaco_0024,PLAYER_COLOR_GREEN)
call SetUnitColor(gg_unit_uaco_0023,PLAYER_COLOR_GREEN)
call SetUnitAnimation(gg_unit_uaco_0010,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0011,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0012,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0014,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0015,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0016,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0018,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0023,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0012,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0012,"stand work gold")
call SetUnitAnimation(gg_unit_uaco_0021,"stand work gold")
call TriggerSleepAction(2.00)
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0011,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0013,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0014,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0016,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0018,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call AddSpecialEffectTargetUnitBJ("overhead",gg_unit_uaco_0020,"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
call KillUnit(gg_unit_uaco_0010)
call TriggerSleepAction(1.00)
call KillUnit(gg_unit_uaco_0011)
call TriggerSleepAction(1.00)
call KillUnit(gg_unit_uaco_0012)
call TriggerSleepAction(1.00)
call KillUnit(gg_unit_uaco_0013)
call TriggerSleepAction(0.60)
call KillUnit(gg_unit_uaco_0014)
call TriggerSleepAction(0.60)
call KillUnit(gg_unit_uaco_0015)
call TriggerSleepAction(0.60)
call ExplodeUnitBJ(gg_unit_uaco_0016)
call TriggerSleepAction(0.50)
call ExplodeUnitBJ(gg_unit_uaco_0017)
call TriggerSleepAction(0.50)
call ExplodeUnitBJ(gg_unit_uaco_0018)
call TriggerSleepAction(0.50)
call KillUnit(gg_unit_uaco_0019)
call TriggerSleepAction(0.50)
call KillUnit(gg_unit_uaco_0020)
call TriggerSleepAction(0.10)
call KillUnit(gg_unit_uaco_0021)
call TriggerSleepAction(0.10)
call KillUnit(gg_unit_uaco_0022)
call TriggerSleepAction(0.10)
call KillUnit(gg_unit_uaco_0023)
call TriggerSleepAction(0.10)
call KillUnit(gg_unit_uaco_0024)
endfunction
function InitTrig_Starting_Acolytes takes nothing returns nothing
set gg_trg_Starting_Acolytes=CreateTrigger()
call TriggerAddAction(gg_trg_Starting_Acolytes,function Trig_Starting_Acolytes_Actions)
endfunction
function Trig_Starting_Message_Actions takes nothing returns nothing
call SetUserControlForceOff(GetPlayersAll())
call RotateCameraAroundLocBJ(360.00,GetUnitLoc(gg_unit_u005_0000),Player(0),10.00)
call RotateCameraAroundLocBJ(360.00,GetUnitLoc(gg_unit_u005_0000),Player(1),10.00)
call RotateCameraAroundLocBJ(360.00,GetUnitLoc(gg_unit_u005_0000),Player(2),10.00)
call RotateCameraAroundLocBJ(360.00,GetUnitLoc(gg_unit_u005_0000),Player(3),10.00)
call RotateCameraAroundLocBJ(360.00,GetUnitLoc(gg_unit_u005_0000),Player(4),10.00)
call PlaySoundBJ(gg_snd_UndeadDefeat)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_034")
call TriggerSleepAction(10.05)
call PanCameraToTimedLocForPlayer(Player(0),GetUnitLoc(gg_unit_u005_0000),0.05)
call PanCameraToTimedLocForPlayer(Player(1),GetUnitLoc(gg_unit_u005_0000),0.05)
call PanCameraToTimedLocForPlayer(Player(2),GetUnitLoc(gg_unit_u005_0000),0.05)
call PanCameraToTimedLocForPlayer(Player(3),GetUnitLoc(gg_unit_u005_0000),0.05)
call PanCameraToTimedLocForPlayer(Player(4),GetUnitLoc(gg_unit_u005_0000),0.05)
call TriggerSleepAction(0.05)
call SetUserControlForceOn(GetPlayersAll())
endfunction
function InitTrig_Starting_Message takes nothing returns nothing
set gg_trg_Starting_Message=CreateTrigger()
call TriggerAddAction(gg_trg_Starting_Message,function Trig_Starting_Message_Actions)
endfunction
function Trig_Changing_Name_Actions takes nothing returns nothing
set udg_Name=SubStringBJ(GetEventPlayerChatString(),9,S2I(GetEventPlayerChatString()))
call SetPlayerName(GetTriggerPlayer(),udg_Name)
endfunction
function InitTrig_Changing_Name takes nothing returns nothing
set gg_trg_Changing_Name=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Changing_Name,Player(0),"-rename",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Changing_Name,Player(1),"-rename",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Changing_Name,Player(2),"-rename",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Changing_Name,Player(3),"-rename",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Changing_Name,Player(4),"-rename",false)
call TriggerAddAction(gg_trg_Changing_Name,function Trig_Changing_Name_Actions)
endfunction
function Trig_Vampire_Spawn_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Vampire_Spawn_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call TriggerSleepAction(0.90)
call CreateNUnitsAtLoc(1,'U002',Player(0),GetRectCenter(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call SelectUnitSingle(GetLastCreatedUnit())
call UnitAddItemByIdSwapped('I002',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"channel")
call CameraSetupApplyForPlayer(true,gg_cam_P1_Camera,Player(0),0.00)
call SetCameraTargetControllerNoZForPlayer(Player(0),GetLastCreatedUnit(),0,0,false)
endfunction
function InitTrig_Vampire_Spawn takes nothing returns nothing
set gg_trg_Vampire_Spawn=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Vampire_Spawn,12.00)
call TriggerAddCondition(gg_trg_Vampire_Spawn,Condition(function Trig_Vampire_Spawn_Conditions))
call TriggerAddAction(gg_trg_Vampire_Spawn,function Trig_Vampire_Spawn_Actions)
endfunction
function Trig_Zombie_Spawn_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Zombie_Spawn_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call TriggerSleepAction(0.95)
call CreateNUnitsAtLoc(1,'U000',Player(1),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call SelectUnitSingle(GetLastCreatedUnit())
call UnitAddItemByIdSwapped('I002',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"channel")
call CameraSetupApplyForPlayer(true,gg_cam_P2_Camera,Player(1),0.00)
call SetCameraTargetControllerNoZForPlayer(Player(1),GetLastCreatedUnit(),0,0,false)
endfunction
function InitTrig_Zombie_Spawn takes nothing returns nothing
set gg_trg_Zombie_Spawn=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Zombie_Spawn,12.00)
call TriggerAddCondition(gg_trg_Zombie_Spawn,Condition(function Trig_Zombie_Spawn_Conditions))
call TriggerAddAction(gg_trg_Zombie_Spawn,function Trig_Zombie_Spawn_Actions)
endfunction
function Trig_Werewolf_Spawn_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Werewolf_Spawn_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'U003',Player(2),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call SelectUnitSingle(GetLastCreatedUnit())
call UnitAddItemByIdSwapped('I002',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"channel")
call CameraSetupApplyForPlayer(true,gg_cam_P3_Camera,Player(2),0.00)
call SetCameraTargetControllerNoZForPlayer(Player(2),GetLastCreatedUnit(),0,0,false)
endfunction
function InitTrig_Werewolf_Spawn takes nothing returns nothing
set gg_trg_Werewolf_Spawn=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Werewolf_Spawn,12.00)
call TriggerAddCondition(gg_trg_Werewolf_Spawn,Condition(function Trig_Werewolf_Spawn_Conditions))
call TriggerAddAction(gg_trg_Werewolf_Spawn,function Trig_Werewolf_Spawn_Actions)
endfunction
function Trig_Skeleton_Spawn_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Skeleton_Spawn_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call TriggerSleepAction(1.05)
call CreateNUnitsAtLoc(1,'U004',Player(3),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call SelectUnitSingle(GetLastCreatedUnit())
call UnitAddItemByIdSwapped('I002',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"channel")
call CameraSetupApplyForPlayer(true,gg_cam_P4_Camera,Player(3),0.00)
endfunction
function InitTrig_Skeleton_Spawn takes nothing returns nothing
set gg_trg_Skeleton_Spawn=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Skeleton_Spawn,12.00)
call TriggerAddCondition(gg_trg_Skeleton_Spawn,Condition(function Trig_Skeleton_Spawn_Conditions))
call TriggerAddAction(gg_trg_Skeleton_Spawn,function Trig_Skeleton_Spawn_Actions)
endfunction
function Trig_Demon_Spawn_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Demon_Spawn_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call TriggerSleepAction(1.10)
call CreateNUnitsAtLoc(1,'U001',Player(4),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call SelectUnitSingle(GetLastCreatedUnit())
call UnitAddItemByIdSwapped('I002',GetLastCreatedUnit())
call SetUnitAnimation(GetLastCreatedUnit(),"channel")
call CameraSetupApplyForPlayer(true,gg_cam_P5_Camera,Player(4),0.00)
call SetCameraTargetControllerNoZForPlayer(Player(4),GetLastCreatedUnit(),0,0,false)
endfunction
function InitTrig_Demon_Spawn takes nothing returns nothing
set gg_trg_Demon_Spawn=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Demon_Spawn,12.00)
call TriggerAddCondition(gg_trg_Demon_Spawn,Condition(function Trig_Demon_Spawn_Conditions))
call TriggerAddAction(gg_trg_Demon_Spawn,function Trig_Demon_Spawn_Actions)
endfunction
function Trig_fucking_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1021")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1022")
endfunction
function InitTrig_fucking takes nothing returns nothing
set gg_trg_fucking=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(0),"fucking..",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(0),"fucking...",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(1),"fucking..",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(1),"fucking...",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(2),"fucking..",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(2),"fucking...",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(3),"fucking..",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(3),"fucking...",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(4),"fucking..",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fucking,Player(4),"fucking...",true)
call TriggerAddAction(gg_trg_fucking,function Trig_fucking_Actions)
endfunction
function Trig_block_hamada_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1020")
endfunction
function InitTrig_block_hamada takes nothing returns nothing
set gg_trg_block_hamada=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_block_hamada,Player(0),"block hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_block_hamada,Player(1),"block hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_block_hamada,Player(2),"block hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_block_hamada,Player(3),"block hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_block_hamada,Player(4),"block hamada",true)
call TriggerAddAction(gg_trg_block_hamada,function Trig_block_hamada_Actions)
endfunction
function Trig_hamada_Func003Func001C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_hamada_Func003C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_hamada_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
set udg_Randomization=GetRandomInt(1,2)
if(Trig_hamada_Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_305")
else
if(Trig_hamada_Func003Func001C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_306")
else
endif
endif
endfunction
function InitTrig_hamada takes nothing returns nothing
set gg_trg_hamada=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_hamada,Player(0),"hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_hamada,Player(1),"hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_hamada,Player(2),"hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_hamada,Player(3),"hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_hamada,Player(4),"hamada",true)
call TriggerAddAction(gg_trg_hamada,function Trig_hamada_Actions)
endfunction
function Trig_lol_Func002Func003Func003C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_lol_Func002Func003C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_lol_Func002C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_lol_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_lol_Func002C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_307")
else
if(Trig_lol_Func002Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_308")
else
if(Trig_lol_Func002Func003Func003C())then
call DoNothing()
else
endif
endif
endif
endfunction
function InitTrig_lol takes nothing returns nothing
set gg_trg_lol=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_lol,Player(0),"lol",true)
call TriggerRegisterPlayerChatEvent(gg_trg_lol,Player(1),"lol",true)
call TriggerRegisterPlayerChatEvent(gg_trg_lol,Player(2),"lol",true)
call TriggerRegisterPlayerChatEvent(gg_trg_lol,Player(3),"lol",true)
call TriggerRegisterPlayerChatEvent(gg_trg_lol,Player(4),"lol",true)
call TriggerAddAction(gg_trg_lol,function Trig_lol_Actions)
endfunction
function Trig_fuck_you_ahmed_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_130")
call TriggerSleepAction(0.50)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_131")
endfunction
function InitTrig_fuck_you_ahmed takes nothing returns nothing
set gg_trg_fuck_you_ahmed=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_ahmed,Player(0),"fuck you ahmed",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_ahmed,Player(1),"fuck you ahmed",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_ahmed,Player(2),"fuck you ahmed",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_ahmed,Player(3),"fuck you ahmed",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_ahmed,Player(4),"fuck you ahmed",true)
call TriggerAddAction(gg_trg_fuck_you_ahmed,function Trig_fuck_you_ahmed_Actions)
endfunction
function Trig_fuck_you_hamada_Func003Func001Func001C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_fuck_you_hamada_Func003Func001C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_fuck_you_hamada_Func003C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_fuck_you_hamada_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
set udg_Randomization=GetRandomInt(1,3)
if(Trig_fuck_you_hamada_Func003C())then
call DisplayTextToForce(GetPlayersAll(),("|cff8B00FFHamada: no u |r"+("|cff8B00FF"+(GetPlayerName(GetTriggerPlayer())+"|r"))))
else
if(Trig_fuck_you_hamada_Func003Func001C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_362")
else
if(Trig_fuck_you_hamada_Func003Func001Func001C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_363")
else
endif
endif
endif
endfunction
function InitTrig_fuck_you_hamada takes nothing returns nothing
set gg_trg_fuck_you_hamada=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_hamada,Player(0),"fuck you hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_hamada,Player(1),"fuck you hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_hamada,Player(2),"fuck you hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_hamada,Player(3),"fuck you hamada",true)
call TriggerRegisterPlayerChatEvent(gg_trg_fuck_you_hamada,Player(4),"fuck you hamada",true)
call TriggerAddAction(gg_trg_fuck_you_hamada,function Trig_fuck_you_hamada_Actions)
endfunction
function Trig_wtf_Func003Func001Func001C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_wtf_Func003Func001C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_wtf_Func003C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_wtf_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
set udg_Randomization=GetRandomInt(1,3)
if(Trig_wtf_Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_301")
else
if(Trig_wtf_Func003Func001C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_302")
else
if(Trig_wtf_Func003Func001Func001C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_303")
else
endif
endif
endif
endfunction
function InitTrig_wtf takes nothing returns nothing
set gg_trg_wtf=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_wtf,Player(0),"wtf",true)
call TriggerRegisterPlayerChatEvent(gg_trg_wtf,Player(1),"wtf",true)
call TriggerRegisterPlayerChatEvent(gg_trg_wtf,Player(2),"wtf",true)
call TriggerRegisterPlayerChatEvent(gg_trg_wtf,Player(3),"wtf",true)
call TriggerRegisterPlayerChatEvent(gg_trg_wtf,Player(4),"wtf",true)
call TriggerAddAction(gg_trg_wtf,function Trig_wtf_Actions)
endfunction
function Trig_unbalanced_map_Actions takes nothing returns nothing
call TriggerSleepAction(2)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_125")
endfunction
function InitTrig_unbalanced_map takes nothing returns nothing
set gg_trg_unbalanced_map=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_unbalanced_map,Player(0),"unbalanced map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_unbalanced_map,Player(1),"unbalanced map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_unbalanced_map,Player(2),"unbalanced map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_unbalanced_map,Player(3),"unbalanced map",true)
call TriggerRegisterPlayerChatEvent(gg_trg_unbalanced_map,Player(4),"unbalanced map",true)
call TriggerAddAction(gg_trg_unbalanced_map,function Trig_unbalanced_map_Actions)
endfunction
function Trig_thats_unbalanced_Func003C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_thats_unbalanced_Func004C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_thats_unbalanced_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
set udg_Randomization=GetRandomInt(1,2)
if(Trig_thats_unbalanced_Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_534")
else
endif
if(Trig_thats_unbalanced_Func004C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_535")
else
endif
endfunction
function InitTrig_thats_unbalanced takes nothing returns nothing
set gg_trg_thats_unbalanced=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_thats_unbalanced,Player(0),"thats unbalanced",true)
call TriggerRegisterPlayerChatEvent(gg_trg_thats_unbalanced,Player(1),"thats unbalanced",true)
call TriggerRegisterPlayerChatEvent(gg_trg_thats_unbalanced,Player(2),"thats unbalanced",true)
call TriggerRegisterPlayerChatEvent(gg_trg_thats_unbalanced,Player(3),"thats unbalanced",true)
call TriggerRegisterPlayerChatEvent(gg_trg_thats_unbalanced,Player(4),"thats unbalanced",true)
call TriggerAddAction(gg_trg_thats_unbalanced,function Trig_thats_unbalanced_Actions)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func002A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,15.00,15.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func003A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,15.00,15.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func004A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,35.00,35.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func005A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,35.00,35.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func006A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,35.00,35.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func007A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),15.00,15.00,100.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func009A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,50.00,50.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func010A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,50.00,50.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func011A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,50.00,50.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func012A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,50.00,50.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func013A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),100,50.00,50.00,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func015A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),50.00,50.00,100,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Func016A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),50.00,50.00,100,0)
endfunction
function Trig_Second_Challenge_Change_Vertex_Color_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsOfTypeIdAll('o000'),function Trig_Second_Challenge_Change_Vertex_Color_Func002A)
call ForGroupBJ(GetUnitsOfTypeIdAll('o001'),function Trig_Second_Challenge_Change_Vertex_Color_Func003A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n000'),function Trig_Second_Challenge_Change_Vertex_Color_Func004A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n003'),function Trig_Second_Challenge_Change_Vertex_Color_Func005A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n002'),function Trig_Second_Challenge_Change_Vertex_Color_Func006A)
call ForGroupBJ(GetUnitsOfTypeIdAll('ninf'),function Trig_Second_Challenge_Change_Vertex_Color_Func007A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U000'),function Trig_Second_Challenge_Change_Vertex_Color_Func009A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U001'),function Trig_Second_Challenge_Change_Vertex_Color_Func010A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U002'),function Trig_Second_Challenge_Change_Vertex_Color_Func011A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U003'),function Trig_Second_Challenge_Change_Vertex_Color_Func012A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U004'),function Trig_Second_Challenge_Change_Vertex_Color_Func013A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(11)),function Trig_Second_Challenge_Change_Vertex_Color_Func015A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_AGGRESSIVE)),function Trig_Second_Challenge_Change_Vertex_Color_Func016A)
endfunction
function InitTrig_Second_Challenge_Change_Vertex_Color takes nothing returns nothing
set gg_trg_Second_Challenge_Change_Vertex_Color=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Second_Challenge_Change_Vertex_Color,74.00)
call TriggerAddAction(gg_trg_Second_Challenge_Change_Vertex_Color,function Trig_Second_Challenge_Change_Vertex_Color_Actions)
endfunction
function Trig_Second_Challenge_Visual_Effects_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
call TriggerSleepAction(1.00)
call SetTerrainFogExBJ(0,800.00,3900.00,0,50.00,50.00,100)
call SetWaterBaseColorBJ(10.00,0.00,100,0)
call SetUnitVertexColorBJ(gg_unit_u005_0000,100,0.00,0.00,0)
call AddWeatherEffectSaveLast(GetEntireMapRect(),'SNls')
call EnableWeatherEffect(GetLastCreatedWeatherEffect(),true)
call TriggerSleepAction(51.00)
call EnableWeatherEffect(GetLastCreatedWeatherEffect(),false)
endfunction
function InitTrig_Second_Challenge_Visual_Effects takes nothing returns nothing
set gg_trg_Second_Challenge_Visual_Effects=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Second_Challenge_Visual_Effects,73.00)
call TriggerAddAction(gg_trg_Second_Challenge_Visual_Effects,function Trig_Second_Challenge_Visual_Effects_Actions)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func002A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),15.00,15.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func003A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),15.00,15.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func004A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),25.00,35.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func005A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),25.00,35.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func006A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),25.00,35.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func007A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),15.00,100.00,0.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func009A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),45.00,45.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func010A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),45.00,45.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func011A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),45.00,45.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func012A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),45.00,45.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func013A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),75.00,75.00,100.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func015A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),75.00,100.00,75.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Func016A takes nothing returns nothing
call SetUnitVertexColorBJ(GetEnumUnit(),75.00,100.00,75.00,0)
endfunction
function Trig_Third_Challenge_Change_Vertex_Color_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsOfTypeIdAll('o000'),function Trig_Third_Challenge_Change_Vertex_Color_Func002A)
call ForGroupBJ(GetUnitsOfTypeIdAll('o001'),function Trig_Third_Challenge_Change_Vertex_Color_Func003A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n000'),function Trig_Third_Challenge_Change_Vertex_Color_Func004A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n003'),function Trig_Third_Challenge_Change_Vertex_Color_Func005A)
call ForGroupBJ(GetUnitsOfTypeIdAll('n002'),function Trig_Third_Challenge_Change_Vertex_Color_Func006A)
call ForGroupBJ(GetUnitsOfTypeIdAll('ninf'),function Trig_Third_Challenge_Change_Vertex_Color_Func007A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U000'),function Trig_Third_Challenge_Change_Vertex_Color_Func009A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U001'),function Trig_Third_Challenge_Change_Vertex_Color_Func010A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U002'),function Trig_Third_Challenge_Change_Vertex_Color_Func011A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U003'),function Trig_Third_Challenge_Change_Vertex_Color_Func012A)
call ForGroupBJ(GetUnitsOfTypeIdAll('U004'),function Trig_Third_Challenge_Change_Vertex_Color_Func013A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(11)),function Trig_Third_Challenge_Change_Vertex_Color_Func015A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_AGGRESSIVE)),function Trig_Third_Challenge_Change_Vertex_Color_Func016A)
endfunction
function InitTrig_Third_Challenge_Change_Vertex_Color takes nothing returns nothing
set gg_trg_Third_Challenge_Change_Vertex_Color=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Third_Challenge_Change_Vertex_Color,144.00)
call TriggerAddAction(gg_trg_Third_Challenge_Change_Vertex_Color,function Trig_Third_Challenge_Change_Vertex_Color_Actions)
endfunction
function Trig_Third_Challenge_Visual_Effects_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,2,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
call TriggerSleepAction(1.00)
call SetTerrainFogExBJ(0,800.00,3900.00,0,50.00,100.00,50.00)
call SetWaterBaseColorBJ(0.00,100.00,0.00,0)
call SetUnitVertexColorBJ(gg_unit_u005_0000,0.00,0.00,100.00,0)
call TriggerSleepAction(1.00)
call AddWeatherEffectSaveLast(GetEntireMapRect(),'FDgl')
call EnableWeatherEffect(GetLastCreatedWeatherEffect(),true)
endfunction
function InitTrig_Third_Challenge_Visual_Effects takes nothing returns nothing
set gg_trg_Third_Challenge_Visual_Effects=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Third_Challenge_Visual_Effects,144.00)
call TriggerAddAction(gg_trg_Third_Challenge_Visual_Effects,function Trig_Third_Challenge_Visual_Effects_Actions)
endfunction
function Trig_Players_Colors_Actions takes nothing returns nothing
call SetPlayerColorBJ(Player(0),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(1),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(2),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(3),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(4),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(6),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(7),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(8),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(9),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(10),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(11),PLAYER_COLOR_RED,true)
call TriggerSleepAction(74.00)
call SetPlayerColorBJ(Player(0),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(1),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(2),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(3),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(4),PLAYER_COLOR_RED,true)
call SetPlayerColorBJ(Player(6),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(7),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(8),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(9),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(10),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(11),PLAYER_COLOR_BLUE,true)
call TriggerSleepAction(71.00)
call SetPlayerColorBJ(Player(0),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(1),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(2),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(3),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(4),PLAYER_COLOR_BLUE,true)
call SetPlayerColorBJ(Player(6),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(7),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(8),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(9),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(10),PLAYER_COLOR_GREEN,true)
call SetPlayerColorBJ(Player(11),PLAYER_COLOR_GREEN,true)
endfunction
function InitTrig_Players_Colors takes nothing returns nothing
set gg_trg_Players_Colors=CreateTrigger()
call TriggerAddAction(gg_trg_Players_Colors,function Trig_Players_Colors_Actions)
endfunction
function Trig_Players_Names_Actions takes nothing returns nothing
call SetPlayerName(Player(PLAYER_NEUTRAL_AGGRESSIVE),"TRIGSTR_527")
call SetPlayerName(Player(PLAYER_NEUTRAL_PASSIVE),"TRIGSTR_528")
call TriggerSleepAction(72.00)
call SetPlayerName(Player(6),"TRIGSTR_519")
call SetPlayerName(Player(7),"TRIGSTR_520")
call SetPlayerName(Player(8),"TRIGSTR_521")
call SetPlayerName(Player(9),"TRIGSTR_522")
call SetPlayerName(Player(10),"TRIGSTR_523")
call SetPlayerName(Player(11),"TRIGSTR_524")
call SetPlayerName(Player(PLAYER_NEUTRAL_AGGRESSIVE),"TRIGSTR_525")
call SetPlayerName(Player(PLAYER_NEUTRAL_PASSIVE),"TRIGSTR_526")
call TriggerSleepAction(51.00)
call SetPlayerName(Player(6),"TRIGSTR_994")
call SetPlayerName(Player(7),"TRIGSTR_995")
call SetPlayerName(Player(8),"TRIGSTR_996")
call SetPlayerName(Player(9),"TRIGSTR_997")
call SetPlayerName(Player(10),"TRIGSTR_998")
call SetPlayerName(Player(11),"TRIGSTR_999")
call SetPlayerName(Player(PLAYER_NEUTRAL_AGGRESSIVE),"TRIGSTR_1000")
call SetPlayerName(Player(PLAYER_NEUTRAL_PASSIVE),"TRIGSTR_1001")
endfunction
function InitTrig_Players_Names takes nothing returns nothing
set gg_trg_Players_Names=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Players_Names,1.00)
call TriggerAddAction(gg_trg_Players_Names,function Trig_Players_Names_Actions)
endfunction
function Trig_Vision_and_Fading_Effects_Actions takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN,10.00,"ReplaceableTextures\\CameraMasks\\HazeAndFogFilter_Mask.blp",80.00,10.00,50.00,0)
call CreateFogModifierRectBJ(true,Player(0),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(1),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(2),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(3),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(4),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(6),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(7),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(8),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(9),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call CreateFogModifierRectBJ(true,Player(10),FOG_OF_WAR_VISIBLE,GetPlayableMapRect())
call TriggerSleepAction(20.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,0.40,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",100.00,0.00,0.00,0)
endfunction
function InitTrig_Vision_and_Fading_Effects takes nothing returns nothing
set gg_trg_Vision_and_Fading_Effects=CreateTrigger()
call TriggerAddAction(gg_trg_Vision_and_Fading_Effects,function Trig_Vision_and_Fading_Effects_Actions)
endfunction
function Trig_Camera_Smoothness_Actions takes nothing returns nothing
call CameraSetSmoothingFactorBJ(0.50)
endfunction
function InitTrig_Camera_Smoothness takes nothing returns nothing
set gg_trg_Camera_Smoothness=CreateTrigger()
call TriggerAddAction(gg_trg_Camera_Smoothness,function Trig_Camera_Smoothness_Actions)
endfunction
function Trig_P1_Camera_Reset_Actions takes nothing returns nothing
call CameraSetupApplyForPlayer(true,gg_cam_P1_Camera,Player(0),0)
endfunction
function InitTrig_P1_Camera_Reset takes nothing returns nothing
set gg_trg_P1_Camera_Reset=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_P1_Camera_Reset,Player(0),"-reset",true)
call TriggerAddAction(gg_trg_P1_Camera_Reset,function Trig_P1_Camera_Reset_Actions)
endfunction
function Trig_P2_Camera_Reset_Actions takes nothing returns nothing
call CameraSetupApplyForPlayer(true,gg_cam_P2_Camera,Player(1),0)
endfunction
function InitTrig_P2_Camera_Reset takes nothing returns nothing
set gg_trg_P2_Camera_Reset=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_P2_Camera_Reset,Player(1),"-reset",true)
call TriggerAddAction(gg_trg_P2_Camera_Reset,function Trig_P2_Camera_Reset_Actions)
endfunction
function Trig_P3_Camera_Reset_Actions takes nothing returns nothing
call CameraSetupApplyForPlayer(true,gg_cam_P3_Camera,Player(2),0)
endfunction
function InitTrig_P3_Camera_Reset takes nothing returns nothing
set gg_trg_P3_Camera_Reset=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_P3_Camera_Reset,Player(2),"-reset",true)
call TriggerAddAction(gg_trg_P3_Camera_Reset,function Trig_P3_Camera_Reset_Actions)
endfunction
function Trig_P4_Camera_Reset_Actions takes nothing returns nothing
call CameraSetupApplyForPlayer(true,gg_cam_P4_Camera,Player(3),0)
endfunction
function InitTrig_P4_Camera_Reset takes nothing returns nothing
set gg_trg_P4_Camera_Reset=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_P4_Camera_Reset,Player(3),"-reset",true)
call TriggerAddAction(gg_trg_P4_Camera_Reset,function Trig_P4_Camera_Reset_Actions)
endfunction
function Trig_P5_Camera_Reset_Actions takes nothing returns nothing
call CameraSetupApplyForPlayer(true,gg_cam_P5_Camera,Player(4),0)
endfunction
function InitTrig_P5_Camera_Reset takes nothing returns nothing
set gg_trg_P5_Camera_Reset=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_P5_Camera_Reset,Player(4),"-reset",true)
call TriggerAddAction(gg_trg_P5_Camera_Reset,function Trig_P5_Camera_Reset_Actions)
endfunction
function Trig_First_Souls_Removal_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
call TriggerSleepAction(0.10)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_First_Souls_Removal_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_PASSIVE)),function Trig_First_Souls_Removal_Func001A)
endfunction
function InitTrig_First_Souls_Removal takes nothing returns nothing
set gg_trg_First_Souls_Removal=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_First_Souls_Removal,73.00)
call TriggerAddAction(gg_trg_First_Souls_Removal,function Trig_First_Souls_Removal_Actions)
endfunction
function Trig_Second_Souls_Removal_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
call TriggerSleepAction(0.10)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_Second_Souls_Removal_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_PASSIVE)),function Trig_Second_Souls_Removal_Func001A)
endfunction
function InitTrig_Second_Souls_Removal takes nothing returns nothing
set gg_trg_Second_Souls_Removal=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Second_Souls_Removal,144.00)
call TriggerAddAction(gg_trg_Second_Souls_Removal,function Trig_Second_Souls_Removal_Actions)
endfunction
function Trig_Create_Challenge_2_Souls_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(12,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call TriggerSleepAction(0.20)
call CreateNUnitsAtLoc(3,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call TriggerSleepAction(0.20)
call CreateNUnitsAtLoc(3,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(3,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call TriggerSleepAction(0.20)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call TriggerSleepAction(0.10)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00E',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00D',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00C',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h00F',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(GetPlayableMapRect()),bj_UNIT_FACING)
endfunction
function InitTrig_Create_Challenge_2_Souls takes nothing returns nothing
set gg_trg_Create_Challenge_2_Souls=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Create_Challenge_2_Souls,73.50)
call TriggerAddAction(gg_trg_Create_Challenge_2_Souls,function Trig_Create_Challenge_2_Souls_Actions)
endfunction
function Trig_Create_Challenge_3_Souls_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00N',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00N',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call TriggerSleepAction(0.05)
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00N',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00N',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call TriggerSleepAction(0.05)
call CreateNUnitsAtLoc(6,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Champion_Spawn),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_South_Area_2),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(12,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call TriggerSleepAction(0.50)
call CreateNUnitsAtLoc(6,'h00I',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00L',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(6,'h00M',Player(PLAYER_NEUTRAL_PASSIVE),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Create_Challenge_3_Souls takes nothing returns nothing
set gg_trg_Create_Challenge_3_Souls=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Create_Challenge_3_Souls,145.00)
call TriggerAddAction(gg_trg_Create_Challenge_3_Souls,function Trig_Create_Challenge_3_Souls_Actions)
endfunction
function Trig_Spider_Robots_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='h00H'))then
return false
endif
if(not(GetUnitTypeId(GetDyingUnit())=='h00B'))then
return false
endif
return true
endfunction
function Trig_Spider_Robots_Conditions takes nothing returns boolean
if(not Trig_Spider_Robots_Func001C())then
return false
endif
return true
endfunction
function Trig_Spider_Robots_Func003Func001C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Spider_Robots_Func003C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Spider_Robots_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,2)
if(Trig_Spider_Robots_Func003C())then
call AddSpecialEffectTargetUnitBJ("overhead",GetDyingUnit(),"Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl")
call TriggerSleepAction(0.20)
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl")
else
if(Trig_Spider_Robots_Func003Func001C())then
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Environment\\LargeBuildingFire\\LargeBuildingFire2.mdl")
call TriggerSleepAction(0.20)
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Imported\\ExplosionBIG.mdx")
else
endif
endif
endfunction
function InitTrig_Spider_Robots takes nothing returns nothing
set gg_trg_Spider_Robots=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Spider_Robots,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Spider_Robots,Condition(function Trig_Spider_Robots_Conditions))
call TriggerAddAction(gg_trg_Spider_Robots,function Trig_Spider_Robots_Actions)
endfunction
function Trig_Firebat_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='h008'))then
return false
endif
return true
endfunction
function Trig_Firebat_Func002Func001C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Firebat_Func002C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Firebat_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,2)
if(Trig_Firebat_Func002C())then
call AddSpecialEffectTargetUnitBJ("overhead",GetDyingUnit(),"Objects\\Spawnmodels\\Human\\FragmentationShards\\FragBoomSpawn.mdl")
call TriggerSleepAction(0.20)
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl")
else
if(Trig_Firebat_Func002Func001C())then
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl")
call TriggerSleepAction(0.20)
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl")
else
endif
endif
endfunction
function InitTrig_Firebat takes nothing returns nothing
set gg_trg_Firebat=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Firebat,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Firebat,Condition(function Trig_Firebat_Conditions))
call TriggerAddAction(gg_trg_Firebat,function Trig_Firebat_Actions)
endfunction
function Trig_Gay_Man_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='h001'))then
return false
endif
return true
endfunction
function Trig_Gay_Man_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("head",GetDyingUnit(),"Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl")
call CreateItemLoc('I001',GetUnitLoc(GetDyingUnit()))
endfunction
function InitTrig_Gay_Man takes nothing returns nothing
set gg_trg_Gay_Man=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Gay_Man,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Gay_Man,Condition(function Trig_Gay_Man_Conditions))
call TriggerAddAction(gg_trg_Gay_Man,function Trig_Gay_Man_Actions)
endfunction
function Trig_SMG_and_LMG_and_Medic_Func001C takes nothing returns boolean
if((GetUnitTypeId(GetDyingUnit())=='h006'))then
return true
endif
if((GetUnitTypeId(GetDyingUnit())=='h009'))then
return true
endif
if((GetUnitTypeId(GetDyingUnit())=='h007'))then
return true
endif
return false
endfunction
function Trig_SMG_and_LMG_and_Medic_Conditions takes nothing returns boolean
if(not Trig_SMG_and_LMG_and_Medic_Func001C())then
return false
endif
return true
endfunction
function Trig_SMG_and_LMG_and_Medic_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("head",GetDyingUnit(),"Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl")
endfunction
function InitTrig_SMG_and_LMG_and_Medic takes nothing returns nothing
set gg_trg_SMG_and_LMG_and_Medic=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_SMG_and_LMG_and_Medic,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_SMG_and_LMG_and_Medic,Condition(function Trig_SMG_and_LMG_and_Medic_Conditions))
call TriggerAddAction(gg_trg_SMG_and_LMG_and_Medic,function Trig_SMG_and_LMG_and_Medic_Actions)
endfunction
function Trig_Lucian_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='H00A'))then
return false
endif
return true
endfunction
function Trig_Lucian_Actions takes nothing returns nothing
call CreateItemLoc('I002',GetUnitLoc(GetDyingUnit()))
call CreateItemLoc('I002',GetUnitLoc(GetDyingUnit()))
call CreateItemLoc('I002',GetUnitLoc(GetDyingUnit()))
call CreateItemLoc('I002',GetUnitLoc(GetDyingUnit()))
call CreateItemLoc('I002',GetUnitLoc(GetDyingUnit()))
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_342")
call AddSpecialEffectTargetUnitBJ("head",GetDyingUnit(),"Abilities\\Spells\\Undead\\Darksummoning\\DarkSummonTarget.mdl")
endfunction
function InitTrig_Lucian takes nothing returns nothing
set gg_trg_Lucian=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lucian,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Lucian,Condition(function Trig_Lucian_Conditions))
call TriggerAddAction(gg_trg_Lucian,function Trig_Lucian_Actions)
endfunction
function Trig_Demon_Champion_Dies_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='U001'))then
return false
endif
return true
endfunction
function Trig_Demon_Champion_Dies_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("overhead",GetDyingUnit(),"Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl")
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Objects\\Spawnmodels\\Human\\FragmentationShards\\FragBoomSpawn.mdl")
call TriggerSleepAction(0.25)
call AddSpecialEffectTargetUnitBJ("overhead",GetDyingUnit(),"Imported\\ExplosionBIG.mdx")
endfunction
function InitTrig_Demon_Champion_Dies takes nothing returns nothing
set gg_trg_Demon_Champion_Dies=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Demon_Champion_Dies,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Demon_Champion_Dies,Condition(function Trig_Demon_Champion_Dies_Conditions))
call TriggerAddAction(gg_trg_Demon_Champion_Dies,function Trig_Demon_Champion_Dies_Actions)
endfunction
function Trig_Zombie_Champion_Dies_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())=='U000'))then
return false
endif
return true
endfunction
function Trig_Zombie_Champion_Dies_Actions takes nothing returns nothing
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Abilities\\Spells\\Undead\\PlagueCloud\\PlagueCloudCaster.mdl")
call AddSpecialEffectTargetUnitBJ("head",GetDyingUnit(),"Objects\\Spawnmodels\\Demon\\DemonSmallDeathExplode\\DemonSmallDeathExplode.mdl")
call TriggerSleepAction(0.25)
call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()),"Objects\\Spawnmodels\\Demon\\DemonSmallDeathExplode\\DemonSmallDeathExplode.mdl")
call AddSpecialEffectTargetUnitBJ("head",GetDyingUnit(),"Abilities\\Weapons\\HydraliskImpact\\HydraliskImpact.mdl")
endfunction
function InitTrig_Zombie_Champion_Dies takes nothing returns nothing
set gg_trg_Zombie_Champion_Dies=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Zombie_Champion_Dies,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Zombie_Champion_Dies,Condition(function Trig_Zombie_Champion_Dies_Conditions))
call TriggerAddAction(gg_trg_Zombie_Champion_Dies,function Trig_Zombie_Champion_Dies_Actions)
endfunction
function Trig_Zombie_Champion_Got_Hit_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())=='U000'))then
return false
endif
return true
endfunction
function Trig_Zombie_Champion_Got_Hit_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("head",GetAttackedUnitBJ(),"Objects\\Spawnmodels\\Naga\\NagaBlood\\NagaBloodWindserpent.mdl")
endfunction
function InitTrig_Zombie_Champion_Got_Hit takes nothing returns nothing
set gg_trg_Zombie_Champion_Got_Hit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Zombie_Champion_Got_Hit,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Zombie_Champion_Got_Hit,Condition(function Trig_Zombie_Champion_Got_Hit_Conditions))
call TriggerAddAction(gg_trg_Zombie_Champion_Got_Hit,function Trig_Zombie_Champion_Got_Hit_Actions)
endfunction
function Trig_Vampire_Champion_Got_Hit_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())=='U002'))then
return false
endif
return true
endfunction
function Trig_Vampire_Champion_Got_Hit_Actions takes nothing returns nothing
call AddSpecialEffectLocBJ(GetUnitLoc(GetAttackedUnitBJ()),"Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdl")
call AddSpecialEffectTargetUnitBJ("head",GetAttackedUnitBJ(),"Abilities\\Weapons\\HydraliskImpact\\HydraliskImpact.mdl")
endfunction
function InitTrig_Vampire_Champion_Got_Hit takes nothing returns nothing
set gg_trg_Vampire_Champion_Got_Hit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Vampire_Champion_Got_Hit,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Vampire_Champion_Got_Hit,Condition(function Trig_Vampire_Champion_Got_Hit_Conditions))
call TriggerAddAction(gg_trg_Vampire_Champion_Got_Hit,function Trig_Vampire_Champion_Got_Hit_Actions)
endfunction
function Trig_Werewolf_Champion_Got_Hit_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())=='U003'))then
return false
endif
return true
endfunction
function Trig_Werewolf_Champion_Got_Hit_Actions takes nothing returns nothing
call AddSpecialEffectLocBJ(GetUnitLoc(GetAttackedUnitBJ()),"Abilities\\Spells\\Orc\\Devour\\DevourEffectArt.mdl")
endfunction
function InitTrig_Werewolf_Champion_Got_Hit takes nothing returns nothing
set gg_trg_Werewolf_Champion_Got_Hit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Werewolf_Champion_Got_Hit,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Werewolf_Champion_Got_Hit,Condition(function Trig_Werewolf_Champion_Got_Hit_Conditions))
call TriggerAddAction(gg_trg_Werewolf_Champion_Got_Hit,function Trig_Werewolf_Champion_Got_Hit_Actions)
endfunction
function Trig_Demon_Champion_Got_Hit_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())=='U001'))then
return false
endif
return true
endfunction
function Trig_Demon_Champion_Got_Hit_Actions takes nothing returns nothing
call AddSpecialEffectTargetUnitBJ("head",GetAttackedUnitBJ(),"Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl")
endfunction
function InitTrig_Demon_Champion_Got_Hit takes nothing returns nothing
set gg_trg_Demon_Champion_Got_Hit=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Demon_Champion_Got_Hit,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Demon_Champion_Got_Hit,Condition(function Trig_Demon_Champion_Got_Hit_Conditions))
call TriggerAddAction(gg_trg_Demon_Champion_Got_Hit,function Trig_Demon_Champion_Got_Hit_Actions)
endfunction
function Trig_Portal_Undone_Func002C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func003C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func004C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func005C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func006C takes nothing returns boolean
if(not(udg_Randomization==5))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func007C takes nothing returns boolean
if(not(udg_Randomization==6))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func008C takes nothing returns boolean
if(not(udg_Randomization==7))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func009C takes nothing returns boolean
if(not(udg_Randomization==8))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func010C takes nothing returns boolean
if(not(udg_Randomization==9))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func011C takes nothing returns boolean
if(not(udg_Randomization==10))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func012C takes nothing returns boolean
if(not(udg_Randomization==11))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func013C takes nothing returns boolean
if(not(udg_Randomization==12))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func014C takes nothing returns boolean
if(not(udg_Randomization==13))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func015C takes nothing returns boolean
if(not(udg_Randomization==14))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func016C takes nothing returns boolean
if(not(udg_Randomization==15))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func017C takes nothing returns boolean
if(not(udg_Randomization==16))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func018C takes nothing returns boolean
if(not(udg_Randomization==17))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func019C takes nothing returns boolean
if(not(udg_Randomization==18))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func020C takes nothing returns boolean
if(not(udg_Randomization==19))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Func021C takes nothing returns boolean
if(not(udg_Randomization==20))then
return false
endif
return true
endfunction
function Trig_Portal_Undone_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,20)
if(Trig_Portal_Undone_Func002C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_499")
else
endif
if(Trig_Portal_Undone_Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_500")
else
endif
if(Trig_Portal_Undone_Func004C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_501")
else
endif
if(Trig_Portal_Undone_Func005C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_502")
else
endif
if(Trig_Portal_Undone_Func006C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_503")
else
endif
if(Trig_Portal_Undone_Func007C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_504")
else
endif
if(Trig_Portal_Undone_Func008C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_507")
else
endif
if(Trig_Portal_Undone_Func009C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_508")
else
endif
if(Trig_Portal_Undone_Func010C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_518")
else
endif
if(Trig_Portal_Undone_Func011C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_723")
else
endif
if(Trig_Portal_Undone_Func012C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1023")
else
endif
if(Trig_Portal_Undone_Func013C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1024")
else
endif
if(Trig_Portal_Undone_Func014C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1025")
else
endif
if(Trig_Portal_Undone_Func015C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1026")
else
endif
if(Trig_Portal_Undone_Func016C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1027")
else
endif
if(Trig_Portal_Undone_Func017C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1028")
else
endif
if(Trig_Portal_Undone_Func018C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1033")
else
endif
if(Trig_Portal_Undone_Func019C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1050")
else
endif
if(Trig_Portal_Undone_Func020C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1051")
else
endif
if(Trig_Portal_Undone_Func021C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1052")
else
endif
call TriggerSleepAction(1.70)
call CustomDefeatBJ(Player(0),"TRIGSTR_129")
call CustomDefeatBJ(Player(1),"TRIGSTR_1029")
call CustomDefeatBJ(Player(2),"TRIGSTR_1030")
call CustomDefeatBJ(Player(3),"TRIGSTR_1031")
call CustomDefeatBJ(Player(4),"TRIGSTR_1032")
endfunction
function InitTrig_Portal_Undone takes nothing returns nothing
set gg_trg_Portal_Undone=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Portal_Undone,gg_unit_u005_0000,EVENT_UNIT_DEATH)
call TriggerAddAction(gg_trg_Portal_Undone,function Trig_Portal_Undone_Actions)
endfunction
function Trig_Portal_Height_Actions takes nothing returns nothing
call SetUnitFlyHeightBJ(gg_unit_u005_0000,600.00,1.25)
endfunction
function InitTrig_Portal_Height takes nothing returns nothing
set gg_trg_Portal_Height=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Portal_Height,1.00)
call TriggerAddAction(gg_trg_Portal_Height,function Trig_Portal_Height_Actions)
endfunction
function Trig_Under_Attack_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_072")
endfunction
function InitTrig_Under_Attack takes nothing returns nothing
set gg_trg_Under_Attack=CreateTrigger()
call TriggerRegisterUnitLifeEvent(gg_trg_Under_Attack,gg_unit_u005_0000,LESS_THAN,600.00)
call TriggerAddAction(gg_trg_Under_Attack,function Trig_Under_Attack_Actions)
endfunction
function Trig_Hamada_Insulting_Messages_Func004Func003Func003Func003C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func004Func003Func003C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func004Func003C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func006C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func007C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func008C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func009C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func011C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func012C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func013C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Func014C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Hamada_Insulting_Messages_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_127")
call TriggerSleepAction(58.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Hamada_Insulting_Messages_Func004C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_425")
else
if(Trig_Hamada_Insulting_Messages_Func004Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_426")
else
if(Trig_Hamada_Insulting_Messages_Func004Func003Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_427")
else
if(Trig_Hamada_Insulting_Messages_Func004Func003Func003Func003C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_428")
else
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_429")
endif
endif
endif
endif
call TriggerSleepAction(10.00)
if(Trig_Hamada_Insulting_Messages_Func006C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_430")
else
endif
if(Trig_Hamada_Insulting_Messages_Func007C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_431")
else
endif
if(Trig_Hamada_Insulting_Messages_Func008C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_432")
else
endif
if(Trig_Hamada_Insulting_Messages_Func009C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_433")
else
endif
call TriggerSleepAction(51.00)
if(Trig_Hamada_Insulting_Messages_Func011C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1002")
else
endif
if(Trig_Hamada_Insulting_Messages_Func012C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1003")
else
endif
if(Trig_Hamada_Insulting_Messages_Func013C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1004")
else
endif
if(Trig_Hamada_Insulting_Messages_Func014C())then
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1005")
else
endif
endfunction
function InitTrig_Hamada_Insulting_Messages takes nothing returns nothing
set gg_trg_Hamada_Insulting_Messages=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Hamada_Insulting_Messages,15.00)
call TriggerAddAction(gg_trg_Hamada_Insulting_Messages,function Trig_Hamada_Insulting_Messages_Actions)
endfunction
function Trig_Entering_Spawn_Region_Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnteringUnit())==Player(6)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(7)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(8)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(9)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return true
endif
return false
endfunction
function Trig_Entering_Spawn_Region_Conditions takes nothing returns boolean
if(not Trig_Entering_Spawn_Region_Func001C())then
return false
endif
return true
endfunction
function Trig_Entering_Spawn_Region_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",GetRandomLocInRect(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Entering_Spawn_Region takes nothing returns nothing
set gg_trg_Entering_Spawn_Region=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_South_Area_1)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_South_Area_2)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_East_Area_1)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_East_Area_2)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_North_Area_1)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_North_Area_2)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_West_Area_1)
call TriggerRegisterEnterRectSimple(gg_trg_Entering_Spawn_Region,gg_rct_West_Area_2)
call TriggerAddCondition(gg_trg_Entering_Spawn_Region,Condition(function Trig_Entering_Spawn_Region_Conditions))
call TriggerAddAction(gg_trg_Entering_Spawn_Region,function Trig_Entering_Spawn_Region_Actions)
endfunction
function Trig_Spamming_Gays_For_P1_C1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P1_C1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P1_C1 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P1_C1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P1_C1,12.90)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P1_C1,Condition(function Trig_Spamming_Gays_For_P1_C1_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P1_C1,function Trig_Spamming_Gays_For_P1_C1_Actions)
endfunction
function Trig_Spamming_Gays_For_P2_C1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P2_C1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P2_C1 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P2_C1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P2_C1,12.90)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P2_C1,Condition(function Trig_Spamming_Gays_For_P2_C1_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P2_C1,function Trig_Spamming_Gays_For_P2_C1_Actions)
endfunction
function Trig_Spamming_Gays_For_P3_C1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P3_C1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P3_C1 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P3_C1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P3_C1,12.90)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P3_C1,Condition(function Trig_Spamming_Gays_For_P3_C1_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P3_C1,function Trig_Spamming_Gays_For_P3_C1_Actions)
endfunction
function Trig_Spamming_Gays_For_P4_C1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P4_C1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P4_C1 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P4_C1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P4_C1,12.90)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P4_C1,Condition(function Trig_Spamming_Gays_For_P4_C1_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P4_C1,function Trig_Spamming_Gays_For_P4_C1_Actions)
endfunction
function Trig_Spamming_Gays_For_P5_C1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P5_C1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P5_C1 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P5_C1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P5_C1,12.90)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P5_C1,Condition(function Trig_Spamming_Gays_For_P5_C1_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P5_C1,function Trig_Spamming_Gays_For_P5_C1_Actions)
endfunction
function Trig_Main_Amount_Challenge_1_Phase_1_Func027C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Main_Amount_Challenge_1_Phase_1_Func028C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Main_Amount_Challenge_1_Phase_1_Func029C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Main_Amount_Challenge_1_Phase_1_Func030C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Main_Amount_Challenge_1_Phase_1_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_136")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_137")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_138")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_223")
call PingMinimapLocForForceEx(GetPlayersAll(),GetRectCenter(gg_rct_South_Area_1),1,bj_MINIMAPPINGSTYLE_SIMPLE,100,0.00,25.00)
call PingMinimapLocForForceEx(GetPlayersAll(),GetRectCenter(gg_rct_East_Area_1),1,bj_MINIMAPPINGSTYLE_SIMPLE,100,0.00,25.00)
call PingMinimapLocForForceEx(GetPlayersAll(),GetRectCenter(gg_rct_North_Area_1),1,bj_MINIMAPPINGSTYLE_SIMPLE,100,0.00,25.00)
call PingMinimapLocForForceEx(GetPlayersAll(),GetRectCenter(gg_rct_West_Area_1),1,bj_MINIMAPPINGSTYLE_SIMPLE,100,0.00,25.00)
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_South_Area_1),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_East_Area_1),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_North_Area_1),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_West_Area_1),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h007',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h007',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Main_Amount_Challenge_1_Phase_1_Func027C())then
call CreateNUnitsAtLoc(1,'H00A',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call SelectHeroSkill(GetLastCreatedUnit(),'A00I')
else
endif
if(Trig_Main_Amount_Challenge_1_Phase_1_Func028C())then
call CreateNUnitsAtLoc(1,'H00A',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call SelectHeroSkill(GetLastCreatedUnit(),'A00I')
else
endif
if(Trig_Main_Amount_Challenge_1_Phase_1_Func029C())then
call CreateNUnitsAtLoc(1,'H00A',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call SelectHeroSkill(GetLastCreatedUnit(),'A00I')
else
endif
if(Trig_Main_Amount_Challenge_1_Phase_1_Func030C())then
call CreateNUnitsAtLoc(1,'H00A',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
call SelectHeroSkill(GetLastCreatedUnit(),'A00I')
else
endif
endfunction
function InitTrig_Main_Amount_Challenge_1_Phase_1 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_1_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_1_Phase_1,20.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_1_Phase_1,function Trig_Main_Amount_Challenge_1_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P1_Round_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_Round_1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(2,'h007',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h009',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P1_Round_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_Round_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_Round_1,24.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_Round_1,Condition(function Trig_Amount_Equal_To_P1_Round_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_Round_1,function Trig_Amount_Equal_To_P1_Round_1_Actions)
endfunction
function Trig_Amount_Equal_To_P2_Round_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_Round_1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(2,'h007',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h009',Player(7),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P2_Round_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_Round_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_Round_1,24.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_Round_1,Condition(function Trig_Amount_Equal_To_P2_Round_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_Round_1,function Trig_Amount_Equal_To_P2_Round_1_Actions)
endfunction
function Trig_Amount_Equal_To_P3_Round_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_Round_1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(2,'h007',Player(8),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(8),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h009',Player(8),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P3_Round_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_Round_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_Round_1,24.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_Round_1,Condition(function Trig_Amount_Equal_To_P3_Round_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_Round_1,function Trig_Amount_Equal_To_P3_Round_1_Actions)
endfunction
function Trig_Amount_Equal_To_P4_Round_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_Round_1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(2,'h007',Player(9),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(9),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h009',Player(9),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P4_Round_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_Round_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_Round_1,24.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_Round_1,Condition(function Trig_Amount_Equal_To_P4_Round_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_Round_1,function Trig_Amount_Equal_To_P4_Round_1_Actions)
endfunction
function Trig_Amount_Equal_To_P5_Round_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_Round_1_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(2,'h007',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h009',Player(10),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P5_Round_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_Round_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_Round_1,24.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_Round_1,Condition(function Trig_Amount_Equal_To_P5_Round_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_Round_1,function Trig_Amount_Equal_To_P5_Round_1_Actions)
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_1_Challenge_1_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Phase_1_Challenge_1_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Phase_1_Challenge_1_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Phase_1_Challenge_1_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Phase_1_Challenge_1_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Phase_1_Challenge_1_Func006A)
endfunction
function InitTrig_Cleanse_Phase_1_Challenge_1 takes nothing returns nothing
set gg_trg_Cleanse_Phase_1_Challenge_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Phase_1_Challenge_1,39.50)
call TriggerAddAction(gg_trg_Cleanse_Phase_1_Challenge_1,function Trig_Cleanse_Phase_1_Challenge_1_Actions)
endfunction
function Trig_Main_Amount_Challenge_1_Phase_2_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_300")
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h006',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h007',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h007',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Main_Amount_Challenge_1_Phase_2 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_1_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_1_Phase_2,40.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_1_Phase_2,function Trig_Main_Amount_Challenge_1_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P1_Round_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_Round_2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h007',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h008',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P1_Round_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_Round_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_Round_2,40.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_Round_2,Condition(function Trig_Amount_Equal_To_P1_Round_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_Round_2,function Trig_Amount_Equal_To_P1_Round_2_Actions)
endfunction
function Trig_Amount_Equal_To_P2_Round_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_Round_2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h007',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h008',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(7),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P2_Round_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_Round_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_Round_2,40.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_Round_2,Condition(function Trig_Amount_Equal_To_P2_Round_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_Round_2,function Trig_Amount_Equal_To_P2_Round_2_Actions)
endfunction
function Trig_Amount_Equal_To_P3_Round_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_Round_2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h007',Player(8),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h008',Player(8),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(8),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P3_Round_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_Round_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_Round_2,40.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_Round_2,Condition(function Trig_Amount_Equal_To_P3_Round_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_Round_2,function Trig_Amount_Equal_To_P3_Round_2_Actions)
endfunction
function Trig_Amount_Equal_To_P4_Round_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_Round_2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h007',Player(9),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h008',Player(9),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(9),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P4_Round_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_Round_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_Round_2,40.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_Round_2,Condition(function Trig_Amount_Equal_To_P4_Round_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_Round_2,function Trig_Amount_Equal_To_P4_Round_2_Actions)
endfunction
function Trig_Amount_Equal_To_P5_Round_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_Round_2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h007',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(2,'h008',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(10),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P5_Round_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_Round_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_Round_2,40.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_Round_2,Condition(function Trig_Amount_Equal_To_P5_Round_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_Round_2,function Trig_Amount_Equal_To_P5_Round_2_Actions)
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_2_Challenge_1_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Phase_2_Challenge_1_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Phase_2_Challenge_1_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Phase_2_Challenge_1_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Phase_2_Challenge_1_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Phase_2_Challenge_1_Func006A)
endfunction
function InitTrig_Cleanse_Phase_2_Challenge_1 takes nothing returns nothing
set gg_trg_Cleanse_Phase_2_Challenge_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Phase_2_Challenge_1,57.00)
call TriggerAddAction(gg_trg_Cleanse_Phase_2_Challenge_1,function Trig_Cleanse_Phase_2_Challenge_1_Actions)
endfunction
function Trig_Main_Amount_Challenge_1_Phase_3_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_364")
call CreateNUnitsAtLoc(1,'h008',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h008',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h008',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h008',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Main_Amount_Challenge_1_Phase_3 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_1_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_1_Phase_3,57.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_1_Phase_3,function Trig_Main_Amount_Challenge_1_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P1_Round_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_Round_3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h008',Player(6),GetRandomLocInRect(gg_rct_South_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(6),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P1_Round_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_Round_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_Round_3,58.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_Round_3,Condition(function Trig_Amount_Equal_To_P1_Round_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_Round_3,function Trig_Amount_Equal_To_P1_Round_3_Actions)
endfunction
function Trig_Amount_Equal_To_P2_Round_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_Round_3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h009',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h008',Player(7),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(7),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P2_Round_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_Round_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_Round_3,58.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_Round_3,Condition(function Trig_Amount_Equal_To_P2_Round_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_Round_3,function Trig_Amount_Equal_To_P2_Round_3_Actions)
endfunction
function Trig_Amount_Equal_To_P3_Round_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_Round_3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h009',Player(8),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h008',Player(8),GetRandomLocInRect(gg_rct_West_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(8),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P3_Round_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_Round_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_Round_3,58.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_Round_3,Condition(function Trig_Amount_Equal_To_P3_Round_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_Round_3,function Trig_Amount_Equal_To_P3_Round_3_Actions)
endfunction
function Trig_Amount_Equal_To_P4_Round_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_Round_3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h009',Player(9),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h008',Player(9),GetRandomLocInRect(gg_rct_East_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(9),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P4_Round_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_Round_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_Round_3,58.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_Round_3,Condition(function Trig_Amount_Equal_To_P4_Round_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_Round_3,function Trig_Amount_Equal_To_P4_Round_3_Actions)
endfunction
function Trig_Amount_Equal_To_P5_Round_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_Round_3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h009',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h008',Player(10),GetRandomLocInRect(gg_rct_North_Area_1),bj_UNIT_FACING)
call TriggerSleepAction(1.00)
call CreateNUnitsAtLoc(1,'h009',Player(10),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
endfunction
function InitTrig_Amount_Equal_To_P5_Round_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_Round_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_Round_3,58.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_Round_3,Condition(function Trig_Amount_Equal_To_P5_Round_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_Round_3,function Trig_Amount_Equal_To_P5_Round_3_Actions)
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Phase_3_Challenge_1_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Phase_3_Challenge_1_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Phase_3_Challenge_1_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Phase_3_Challenge_1_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Phase_3_Challenge_1_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Phase_3_Challenge_1_Func006A)
endfunction
function InitTrig_Cleanse_Phase_3_Challenge_1 takes nothing returns nothing
set gg_trg_Cleanse_Phase_3_Challenge_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Phase_3_Challenge_1,74.00)
call TriggerAddAction(gg_trg_Cleanse_Phase_3_Challenge_1,function Trig_Cleanse_Phase_3_Challenge_1_Actions)
endfunction
function Trig_Spamming_Gays_For_P1_C2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P1_C2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P1_C2 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P1_C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P1_C2,74.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P1_C2,Condition(function Trig_Spamming_Gays_For_P1_C2_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P1_C2,function Trig_Spamming_Gays_For_P1_C2_Actions)
endfunction
function Trig_Spamming_Gays_For_P2_C2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P2_C2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P2_C2 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P2_C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P2_C2,74.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P2_C2,Condition(function Trig_Spamming_Gays_For_P2_C2_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P2_C2,function Trig_Spamming_Gays_For_P2_C2_Actions)
endfunction
function Trig_Spamming_Gays_For_P3_C2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P3_C2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P3_C2 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P3_C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P3_C2,74.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P3_C2,Condition(function Trig_Spamming_Gays_For_P3_C2_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P3_C2,function Trig_Spamming_Gays_For_P3_C2_Actions)
endfunction
function Trig_Spamming_Gays_For_P4_C2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P4_C2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P4_C2 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P4_C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P4_C2,74.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P4_C2,Condition(function Trig_Spamming_Gays_For_P4_C2_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P4_C2,function Trig_Spamming_Gays_For_P4_C2_Actions)
endfunction
function Trig_Spamming_Gays_For_P5_C2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P5_C2_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P5_C2 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P5_C2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P5_C2,74.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P5_C2,Condition(function Trig_Spamming_Gays_For_P5_C2_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P5_C2,function Trig_Spamming_Gays_For_P5_C2_Actions)
endfunction
function Trig_Main_Amount_Challenge_2_Phase_1_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_918")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_919")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_920")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_921")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_South_Area_2),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_East_Area_2),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_North_Area_2),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_West_Area_2),"Abilities\\Spells\\Items\\VampiricPotion\\VampPotionCaster.mdl")
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(7),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Main_Amount_Challenge_2_Phase_1 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_2_Phase_1,87.90)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_2_Phase_1,function Trig_Main_Amount_Challenge_2_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(16.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P1_C2_Phase_1_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_1_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_1_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_1_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P1_C2_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C2_Phase_1,74.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C2_Phase_1,Condition(function Trig_Amount_Equal_To_P1_C2_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C2_Phase_1,function Trig_Amount_Equal_To_P1_C2_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(16.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P2_C2_Phase_1_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_1_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_1_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_1_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P2_C2_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C2_Phase_1,74.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C2_Phase_1,Condition(function Trig_Amount_Equal_To_P2_C2_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C2_Phase_1,function Trig_Amount_Equal_To_P2_C2_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(16.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P3_C2_Phase_1_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_1_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_1_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_1_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P3_C2_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C2_Phase_1,74.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C2_Phase_1,Condition(function Trig_Amount_Equal_To_P3_C2_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C2_Phase_1,function Trig_Amount_Equal_To_P3_C2_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(16.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P4_C2_Phase_1_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_1_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_1_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_1_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P4_C2_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C2_Phase_1,74.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C2_Phase_1,Condition(function Trig_Amount_Equal_To_P4_C2_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C2_Phase_1,function Trig_Amount_Equal_To_P4_C2_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(16.00)
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P5_C2_Phase_1_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_1_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_1_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_1_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P5_C2_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C2_Phase_1,74.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C2_Phase_1,Condition(function Trig_Amount_Equal_To_P5_C2_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C2_Phase_1,function Trig_Amount_Equal_To_P5_C2_Phase_1_Actions)
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_1_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Challenge_2_Phase_1_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Challenge_2_Phase_1_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Challenge_2_Phase_1_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Challenge_2_Phase_1_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Challenge_2_Phase_1_Func006A)
endfunction
function InitTrig_Cleanse_Challenge_2_Phase_1 takes nothing returns nothing
set gg_trg_Cleanse_Challenge_2_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Challenge_2_Phase_1,108.00)
call TriggerAddAction(gg_trg_Cleanse_Challenge_2_Phase_1,function Trig_Cleanse_Challenge_2_Phase_1_Actions)
endfunction
function Trig_Main_Amount_Challenge_2_Phase_2_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_905")
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(7),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(7),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(7),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(7),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Main_Amount_Challenge_2_Phase_2 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_2_Phase_2,108.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_2_Phase_2,function Trig_Main_Amount_Challenge_2_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_2_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P1_C2_Phase_2_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_2_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_2_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_2_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P1_C2_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C2_Phase_2,108.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C2_Phase_2,Condition(function Trig_Amount_Equal_To_P1_C2_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C2_Phase_2,function Trig_Amount_Equal_To_P1_C2_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_2_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P2_C2_Phase_2_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_2_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_2_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_2_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P2_C2_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C2_Phase_2,108.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C2_Phase_2,Condition(function Trig_Amount_Equal_To_P2_C2_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C2_Phase_2,function Trig_Amount_Equal_To_P2_C2_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_2_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P3_C2_Phase_2_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_2_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_2_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_2_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P3_C2_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C2_Phase_2,108.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C2_Phase_2,Condition(function Trig_Amount_Equal_To_P3_C2_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C2_Phase_2,function Trig_Amount_Equal_To_P3_C2_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_2_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P4_C2_Phase_2_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_2_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_2_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_2_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P4_C2_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C2_Phase_2,108.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C2_Phase_2,Condition(function Trig_Amount_Equal_To_P4_C2_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C2_Phase_2,function Trig_Amount_Equal_To_P4_C2_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Func007C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_2_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P5_C2_Phase_2_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_2_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_2_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_2_Func007C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P5_C2_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C2_Phase_2,108.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C2_Phase_2,Condition(function Trig_Amount_Equal_To_P5_C2_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C2_Phase_2,function Trig_Amount_Equal_To_P5_C2_Phase_2_Actions)
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_2_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Challenge_2_Phase_2_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Challenge_2_Phase_2_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Challenge_2_Phase_2_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Challenge_2_Phase_2_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Challenge_2_Phase_2_Func006A)
endfunction
function InitTrig_Cleanse_Challenge_2_Phase_2 takes nothing returns nothing
set gg_trg_Cleanse_Challenge_2_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Challenge_2_Phase_2,126.00)
call TriggerAddAction(gg_trg_Cleanse_Challenge_2_Phase_2,function Trig_Cleanse_Challenge_2_Phase_2_Actions)
endfunction
function Trig_Main_Amount_Challenge_2_Phase_3_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_993")
endfunction
function InitTrig_Main_Amount_Challenge_2_Phase_3 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_2_Phase_3,126.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_2_Phase_3,function Trig_Main_Amount_Challenge_2_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_3_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_3_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_3_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C2_Phase_3_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_Amount_Equal_To_P1_C2_Phase_3_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_3_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P1_C2_Phase_3_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P1_C2_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C2_Phase_3,127.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C2_Phase_3,Condition(function Trig_Amount_Equal_To_P1_C2_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C2_Phase_3,function Trig_Amount_Equal_To_P1_C2_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_3_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_3_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_3_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C2_Phase_3_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_Amount_Equal_To_P2_C2_Phase_3_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_3_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P2_C2_Phase_3_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P2_C2_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C2_Phase_3,127.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C2_Phase_3,Condition(function Trig_Amount_Equal_To_P2_C2_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C2_Phase_3,function Trig_Amount_Equal_To_P2_C2_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_3_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_3_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_3_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C2_Phase_3_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_Amount_Equal_To_P3_C2_Phase_3_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_3_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P3_C2_Phase_3_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P3_C2_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C2_Phase_3,127.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C2_Phase_3,Condition(function Trig_Amount_Equal_To_P3_C2_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C2_Phase_3,function Trig_Amount_Equal_To_P3_C2_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_3_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_3_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_3_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C2_Phase_3_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_Amount_Equal_To_P4_C2_Phase_3_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_3_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P4_C2_Phase_3_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P4_C2_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C2_Phase_3,127.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C2_Phase_3,Condition(function Trig_Amount_Equal_To_P4_C2_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C2_Phase_3,function Trig_Amount_Equal_To_P4_C2_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_3_Func004C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_3_Func005C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_3_Func006C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C2_Phase_3_Actions takes nothing returns nothing
set udg_Randomization=GetRandomInt(1,3)
if(Trig_Amount_Equal_To_P5_C2_Phase_3_Func004C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_3_Func005C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
if(Trig_Amount_Equal_To_P5_C2_Phase_3_Func006C())then
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00B',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'h00H',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
else
endif
endfunction
function InitTrig_Amount_Equal_To_P5_C2_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C2_Phase_3,127.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C2_Phase_3,Condition(function Trig_Amount_Equal_To_P5_C2_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C2_Phase_3,function Trig_Amount_Equal_To_P5_C2_Phase_3_Actions)
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Func002A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_2_Phase_3_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Challenge_2_Phase_3_Func002A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Challenge_2_Phase_3_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Challenge_2_Phase_3_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Challenge_2_Phase_3_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Challenge_2_Phase_3_Func006A)
endfunction
function InitTrig_Cleanse_Challenge_2_Phase_3 takes nothing returns nothing
set gg_trg_Cleanse_Challenge_2_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Challenge_2_Phase_3,144.00)
call TriggerAddAction(gg_trg_Cleanse_Challenge_2_Phase_3,function Trig_Cleanse_Challenge_2_Phase_3_Actions)
endfunction
function Trig_Spamming_Gays_For_P1_C3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P1_C3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P1_C3 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P1_C3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P1_C3,145.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P1_C3,Condition(function Trig_Spamming_Gays_For_P1_C3_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P1_C3,function Trig_Spamming_Gays_For_P1_C3_Actions)
endfunction
function Trig_Spamming_Gays_For_P2_C3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P2_C3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P2_C3 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P2_C3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P2_C3,145.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P2_C3,Condition(function Trig_Spamming_Gays_For_P2_C3_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P2_C3,function Trig_Spamming_Gays_For_P2_C3_Actions)
endfunction
function Trig_Spamming_Gays_For_P3_C3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P3_C3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P3_C3 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P3_C3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P3_C3,145.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P3_C3,Condition(function Trig_Spamming_Gays_For_P3_C3_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P3_C3,function Trig_Spamming_Gays_For_P3_C3_Actions)
endfunction
function Trig_Spamming_Gays_For_P4_C3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P4_C3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P4_C3 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P4_C3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P4_C3,145.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P4_C3,Condition(function Trig_Spamming_Gays_For_P4_C3_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P4_C3,function Trig_Spamming_Gays_For_P4_C3_Actions)
endfunction
function Trig_Spamming_Gays_For_P5_C3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Spamming_Gays_For_P5_C3_Actions takes nothing returns nothing
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
call CreateNUnitsAtLoc(1,'h001',Player(11),GetRandomLocInRect(gg_rct_Random_Spawn_Area),bj_UNIT_FACING)
endfunction
function InitTrig_Spamming_Gays_For_P5_C3 takes nothing returns nothing
set gg_trg_Spamming_Gays_For_P5_C3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Spamming_Gays_For_P5_C3,145.00)
call TriggerAddCondition(gg_trg_Spamming_Gays_For_P5_C3,Condition(function Trig_Spamming_Gays_For_P5_C3_Conditions))
call TriggerAddAction(gg_trg_Spamming_Gays_For_P5_C3,function Trig_Spamming_Gays_For_P5_C3_Actions)
endfunction
function Trig_Main_Amount_Challenge_3_Phase_1_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1006")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1007")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1008")
call TriggerSleepAction(1.00)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1010")
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(0.50)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Main_Amount_Challenge_3_Phase_1 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_3_Phase_1,158.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_3_Phase_1,function Trig_Main_Amount_Challenge_3_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Amount_Equal_To_P1_C3_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C3_Phase_1,161.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C3_Phase_1,Condition(function Trig_Amount_Equal_To_P1_C3_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C3_Phase_1,function Trig_Amount_Equal_To_P1_C3_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(7),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(7),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(7),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(7),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Amount_Equal_To_P2_C3_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C3_Phase_1,161.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C3_Phase_1,Condition(function Trig_Amount_Equal_To_P2_C3_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C3_Phase_1,function Trig_Amount_Equal_To_P2_C3_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(9),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(9),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(9),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(9),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Amount_Equal_To_P3_C3_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C3_Phase_1,161.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C3_Phase_1,Condition(function Trig_Amount_Equal_To_P3_C3_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C3_Phase_1,function Trig_Amount_Equal_To_P3_C3_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(10),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(10),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(10),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(10),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Amount_Equal_To_P4_C3_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C3_Phase_1,161.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C3_Phase_1,Condition(function Trig_Amount_Equal_To_P4_C3_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C3_Phase_1,function Trig_Amount_Equal_To_P4_C3_Phase_1_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_1_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_1_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Amount_Equal_To_P5_C3_Phase_1 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C3_Phase_1,161.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C3_Phase_1,Condition(function Trig_Amount_Equal_To_P5_C3_Phase_1_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C3_Phase_1,function Trig_Amount_Equal_To_P5_C3_Phase_1_Actions)
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Func007A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_1_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Challenge_3_Phase_1_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Challenge_3_Phase_1_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Challenge_3_Phase_1_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Challenge_3_Phase_1_Func006A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Challenge_3_Phase_1_Func007A)
endfunction
function InitTrig_Cleanse_Challenge_3_Phase_1 takes nothing returns nothing
set gg_trg_Cleanse_Challenge_3_Phase_1=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Challenge_3_Phase_1,183.00)
call TriggerAddAction(gg_trg_Cleanse_Challenge_3_Phase_1,function Trig_Cleanse_Challenge_3_Phase_1_Actions)
endfunction
function Trig_Main_Amount_Challenge_3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1039")
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(0.50)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Main_Amount_Challenge_3_Phase_2 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_3_Phase_2,183.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_3_Phase_2,function Trig_Main_Amount_Challenge_3_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Func017C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Func018C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Func019C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Func020C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P1_C3_Phase_2_Func017C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_2_Func018C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_2_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_2_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P1_C3_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C3_Phase_2,183.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C3_Phase_2,Condition(function Trig_Amount_Equal_To_P1_C3_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C3_Phase_2,function Trig_Amount_Equal_To_P1_C3_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P2_C3_Phase_2_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_2_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_2_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_2_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P2_C3_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C3_Phase_2,183.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C3_Phase_2,Condition(function Trig_Amount_Equal_To_P2_C3_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C3_Phase_2,function Trig_Amount_Equal_To_P2_C3_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P3_C3_Phase_2_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_2_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_2_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_2_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P3_C3_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C3_Phase_2,183.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C3_Phase_2,Condition(function Trig_Amount_Equal_To_P3_C3_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C3_Phase_2,function Trig_Amount_Equal_To_P3_C3_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P4_C3_Phase_2_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_2_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_2_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_2_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P4_C3_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C3_Phase_2,183.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C3_Phase_2,Condition(function Trig_Amount_Equal_To_P4_C3_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C3_Phase_2,function Trig_Amount_Equal_To_P4_C3_Phase_2_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_2_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P5_C3_Phase_2_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_2_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_2_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_2_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P5_C3_Phase_2 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C3_Phase_2,183.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C3_Phase_2,Condition(function Trig_Amount_Equal_To_P5_C3_Phase_2_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C3_Phase_2,function Trig_Amount_Equal_To_P5_C3_Phase_2_Actions)
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Func003A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Func004A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Func005A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Func006A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Func007A takes nothing returns nothing
call KillUnit(GetEnumUnit())
endfunction
function Trig_Cleanse_Challenge_3_Phase_2_Actions takes nothing returns nothing
call CreateItemLoc('I000',GetRectCenter(gg_rct_Champion_Spawn))
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(6)),function Trig_Cleanse_Challenge_3_Phase_2_Func003A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(7)),function Trig_Cleanse_Challenge_3_Phase_2_Func004A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(8)),function Trig_Cleanse_Challenge_3_Phase_2_Func005A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(9)),function Trig_Cleanse_Challenge_3_Phase_2_Func006A)
call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(),Player(10)),function Trig_Cleanse_Challenge_3_Phase_2_Func007A)
endfunction
function InitTrig_Cleanse_Challenge_3_Phase_2 takes nothing returns nothing
set gg_trg_Cleanse_Challenge_3_Phase_2=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Cleanse_Challenge_3_Phase_2,197.00)
call TriggerAddAction(gg_trg_Cleanse_Challenge_3_Phase_2,function Trig_Cleanse_Challenge_3_Phase_2_Actions)
endfunction
function Trig_Main_Amount_Challenge_3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1069")
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(0.50)
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(6,'u006',Player(8),GetRectCenter(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
endfunction
function InitTrig_Main_Amount_Challenge_3_Phase_3 takes nothing returns nothing
set gg_trg_Main_Amount_Challenge_3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Main_Amount_Challenge_3_Phase_3,197.00)
call TriggerAddAction(gg_trg_Main_Amount_Challenge_3_Phase_3,function Trig_Main_Amount_Challenge_3_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Func018C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Func019C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Func020C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Func021C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P1_C3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P1_C3_Phase_3_Func018C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_3_Func019C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_3_Func020C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P1_C3_Phase_3_Func021C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P1_C3_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P1_C3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P1_C3_Phase_3,197.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P1_C3_Phase_3,Condition(function Trig_Amount_Equal_To_P1_C3_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P1_C3_Phase_3,function Trig_Amount_Equal_To_P1_C3_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P2_C3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_East_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P2_C3_Phase_3_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_3_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_3_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P2_C3_Phase_3_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P2_C3_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P2_C3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P2_C3_Phase_3,197.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P2_C3_Phase_3,Condition(function Trig_Amount_Equal_To_P2_C3_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P2_C3_Phase_3,function Trig_Amount_Equal_To_P2_C3_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P3_C3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_North_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P3_C3_Phase_3_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_3_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_3_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P3_C3_Phase_3_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P3_C3_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P3_C3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P3_C3_Phase_3,197.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P3_C3_Phase_3,Condition(function Trig_Amount_Equal_To_P3_C3_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P3_C3_Phase_3,function Trig_Amount_Equal_To_P3_C3_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P4_C3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P4_C3_Phase_3_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_3_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_3_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P4_C3_Phase_3_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P4_C3_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P4_C3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P4_C3_Phase_3,197.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P4_C3_Phase_3,Condition(function Trig_Amount_Equal_To_P4_C3_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P4_C3_Phase_3,function Trig_Amount_Equal_To_P4_C3_Phase_3_Actions)
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Conditions takes nothing returns boolean
if(not(GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_PLAYING))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Func019C takes nothing returns boolean
if(not(udg_Randomization==1))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Func020C takes nothing returns boolean
if(not(udg_Randomization==2))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Func021C takes nothing returns boolean
if(not(udg_Randomization==3))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Func022C takes nothing returns boolean
if(not(udg_Randomization==4))then
return false
endif
return true
endfunction
function Trig_Amount_Equal_To_P5_C3_Phase_3_Actions takes nothing returns nothing
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(1,'H00Q',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_South_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(1,'u006',Player(6),GetRandomLocInRect(gg_rct_West_Area_2),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(8),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call TriggerSleepAction(1.00)
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(6),GetRectCenter(gg_rct_East_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(7),GetRectCenter(gg_rct_North_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(9),GetRectCenter(gg_rct_South_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
call CreateNUnitsAtLocFacingLocBJ(5,'u006',Player(10),GetRectCenter(gg_rct_West_Area_1),GetRectCenter(gg_rct_Champion_Spawn))
set udg_Randomization=GetRandomInt(1,4)
if(Trig_Amount_Equal_To_P5_C3_Phase_3_Func019C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_South_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_3_Func020C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_East_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_3_Func021C())then
call CreateNUnitsAtLoc(1,'H00Q',Player(11),GetRectCenter(gg_rct_North_Area_1),bj_UNIT_FACING)
else
endif
if(Trig_Amount_Equal_To_P5_C3_Phase_3_Func022C())then
call CreateNUnitsAtLoc(1,'H00R',Player(11),GetRectCenter(gg_rct_West_Area_1),bj_UNIT_FACING)
else
endif
endfunction
function InitTrig_Amount_Equal_To_P5_C3_Phase_3 takes nothing returns nothing
set gg_trg_Amount_Equal_To_P5_C3_Phase_3=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Amount_Equal_To_P5_C3_Phase_3,197.00)
call TriggerAddCondition(gg_trg_Amount_Equal_To_P5_C3_Phase_3,Condition(function Trig_Amount_Equal_To_P5_C3_Phase_3_Conditions))
call TriggerAddAction(gg_trg_Amount_Equal_To_P5_C3_Phase_3,function Trig_Amount_Equal_To_P5_C3_Phase_3_Actions)
endfunction
function Trig_End_Game_Actions takes nothing returns nothing
call DisplayTextToForce(GetPlayersAll(),"TRIGSTR_1070")
call CustomVictoryBJ(Player(0),true,true)
call CustomVictoryBJ(Player(1),true,true)
call CustomVictoryBJ(Player(2),true,true)
call CustomVictoryBJ(Player(3),true,true)
call CustomVictoryBJ(Player(5),true,true)
endfunction
function InitTrig_End_Game takes nothing returns nothing
set gg_trg_End_Game=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_End_Game,250.00)
call TriggerAddAction(gg_trg_End_Game,function Trig_End_Game_Actions)
endfunction
function Trig_Soundtrack_Actions takes nothing returns nothing
call SetMusicVolumeBJ(80.00)
call TriggerSleepAction(24.00)
call PlayThematicMusicBJ("war3mapImported\\poe_ultimatum_opt.mp3")
call TriggerSleepAction(121.00)
call StopMusicBJ(true)
call TriggerSleepAction(1.00)
call SetMusicVolumeBJ(70.00)
call PlayThematicMusicBJ("war3mapImported\\sf-2-ruins-village-opt.mp3")
endfunction
function InitTrig_Soundtrack takes nothing returns nothing
set gg_trg_Soundtrack=CreateTrigger()
call TriggerAddAction(gg_trg_Soundtrack,function Trig_Soundtrack_Actions)
endfunction
function Trig_Timer_Starts_Actions takes nothing returns nothing
call CreateTimerDialogBJ(udg_PhaseTimer,"TRIGSTR_241")
set udg_PhaseTimerWindow=GetLastCreatedTimerDialogBJ()
call TimerDialogDisplayBJ(true,udg_PhaseTimerWindow)
call StartTimerBJ(udg_PhaseTimer,true,17.00)
call TriggerSleepAction(51.00)
call TimerDialogDisplayBJ(false,GetLastCreatedTimerDialogBJ())
call TriggerSleepAction(17.00)
call TimerDialogDisplayBJ(true,udg_PhaseTimerWindow)
call TriggerSleepAction(50.00)
call DestroyTimerDialogBJ(udg_PhaseTimerWindow)
call TriggerSleepAction(20.00)
call CreateTimerDialogBJ(udg_PhaseTimer,"TRIGSTR_1043")
call TimerDialogDisplayBJ(true,GetLastCreatedTimerDialogBJ())
call StartTimerBJ(udg_PhaseTimer,true,25.00)
endfunction
function InitTrig_Timer_Starts takes nothing returns nothing
set gg_trg_Timer_Starts=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Timer_Starts,23.00)
call TriggerAddAction(gg_trg_Timer_Starts,function Trig_Timer_Starts_Actions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig_remember_to()
call InitTrig_Disable_Player_Selects_Environments()
call InitTrig_Starting_Acolytes()
call InitTrig_Starting_Message()
call InitTrig_Changing_Name()
call InitTrig_Vampire_Spawn()
call InitTrig_Zombie_Spawn()
call InitTrig_Werewolf_Spawn()
call InitTrig_Skeleton_Spawn()
call InitTrig_Demon_Spawn()
call InitTrig_fucking()
call InitTrig_block_hamada()
call InitTrig_hamada()
call InitTrig_lol()
call InitTrig_fuck_you_ahmed()
call InitTrig_fuck_you_hamada()
call InitTrig_wtf()
call InitTrig_unbalanced_map()
call InitTrig_thats_unbalanced()
call InitTrig_Second_Challenge_Change_Vertex_Color()
call InitTrig_Second_Challenge_Visual_Effects()
call InitTrig_Third_Challenge_Change_Vertex_Color()
call InitTrig_Third_Challenge_Visual_Effects()
call InitTrig_Players_Colors()
call InitTrig_Players_Names()
call InitTrig_Vision_and_Fading_Effects()
call InitTrig_Camera_Smoothness()
call InitTrig_P1_Camera_Reset()
call InitTrig_P2_Camera_Reset()
call InitTrig_P3_Camera_Reset()
call InitTrig_P4_Camera_Reset()
call InitTrig_P5_Camera_Reset()
call InitTrig_First_Souls_Removal()
call InitTrig_Second_Souls_Removal()
call InitTrig_Create_Challenge_2_Souls()
call InitTrig_Create_Challenge_3_Souls()
call InitTrig_Spider_Robots()
call InitTrig_Firebat()
call InitTrig_Gay_Man()
call InitTrig_SMG_and_LMG_and_Medic()
call InitTrig_Lucian()
call InitTrig_Demon_Champion_Dies()
call InitTrig_Zombie_Champion_Dies()
call InitTrig_Zombie_Champion_Got_Hit()
call InitTrig_Vampire_Champion_Got_Hit()
call InitTrig_Werewolf_Champion_Got_Hit()
call InitTrig_Demon_Champion_Got_Hit()
call InitTrig_Portal_Undone()
call InitTrig_Portal_Height()
call InitTrig_Under_Attack()
call InitTrig_Hamada_Insulting_Messages()
call InitTrig_Entering_Spawn_Region()
call InitTrig_Spamming_Gays_For_P1_C1()
call InitTrig_Spamming_Gays_For_P2_C1()
call InitTrig_Spamming_Gays_For_P3_C1()
call InitTrig_Spamming_Gays_For_P4_C1()
call InitTrig_Spamming_Gays_For_P5_C1()
call InitTrig_Main_Amount_Challenge_1_Phase_1()
call InitTrig_Amount_Equal_To_P1_Round_1()
call InitTrig_Amount_Equal_To_P2_Round_1()
call InitTrig_Amount_Equal_To_P3_Round_1()
call InitTrig_Amount_Equal_To_P4_Round_1()
call InitTrig_Amount_Equal_To_P5_Round_1()
call InitTrig_Cleanse_Phase_1_Challenge_1()
call InitTrig_Main_Amount_Challenge_1_Phase_2()
call InitTrig_Amount_Equal_To_P1_Round_2()
call InitTrig_Amount_Equal_To_P2_Round_2()
call InitTrig_Amount_Equal_To_P3_Round_2()
call InitTrig_Amount_Equal_To_P4_Round_2()
call InitTrig_Amount_Equal_To_P5_Round_2()
call InitTrig_Cleanse_Phase_2_Challenge_1()
call InitTrig_Main_Amount_Challenge_1_Phase_3()
call InitTrig_Amount_Equal_To_P1_Round_3()
call InitTrig_Amount_Equal_To_P2_Round_3()
call InitTrig_Amount_Equal_To_P3_Round_3()
call InitTrig_Amount_Equal_To_P4_Round_3()
call InitTrig_Amount_Equal_To_P5_Round_3()
call InitTrig_Cleanse_Phase_3_Challenge_1()
call InitTrig_Spamming_Gays_For_P1_C2()
call InitTrig_Spamming_Gays_For_P2_C2()
call InitTrig_Spamming_Gays_For_P3_C2()
call InitTrig_Spamming_Gays_For_P4_C2()
call InitTrig_Spamming_Gays_For_P5_C2()
call InitTrig_Main_Amount_Challenge_2_Phase_1()
call InitTrig_Amount_Equal_To_P1_C2_Phase_1()
call InitTrig_Amount_Equal_To_P2_C2_Phase_1()
call InitTrig_Amount_Equal_To_P3_C2_Phase_1()
call InitTrig_Amount_Equal_To_P4_C2_Phase_1()
call InitTrig_Amount_Equal_To_P5_C2_Phase_1()
call InitTrig_Cleanse_Challenge_2_Phase_1()
call InitTrig_Main_Amount_Challenge_2_Phase_2()
call InitTrig_Amount_Equal_To_P1_C2_Phase_2()
call InitTrig_Amount_Equal_To_P2_C2_Phase_2()
call InitTrig_Amount_Equal_To_P3_C2_Phase_2()
call InitTrig_Amount_Equal_To_P4_C2_Phase_2()
call InitTrig_Amount_Equal_To_P5_C2_Phase_2()
call InitTrig_Cleanse_Challenge_2_Phase_2()
call InitTrig_Main_Amount_Challenge_2_Phase_3()
call InitTrig_Amount_Equal_To_P1_C2_Phase_3()
call InitTrig_Amount_Equal_To_P2_C2_Phase_3()
call InitTrig_Amount_Equal_To_P3_C2_Phase_3()
call InitTrig_Amount_Equal_To_P4_C2_Phase_3()
call InitTrig_Amount_Equal_To_P5_C2_Phase_3()
call InitTrig_Cleanse_Challenge_2_Phase_3()
call InitTrig_Spamming_Gays_For_P1_C3()
call InitTrig_Spamming_Gays_For_P2_C3()
call InitTrig_Spamming_Gays_For_P3_C3()
call InitTrig_Spamming_Gays_For_P4_C3()
call InitTrig_Spamming_Gays_For_P5_C3()
call InitTrig_Main_Amount_Challenge_3_Phase_1()
call InitTrig_Amount_Equal_To_P1_C3_Phase_1()
call InitTrig_Amount_Equal_To_P2_C3_Phase_1()
call InitTrig_Amount_Equal_To_P3_C3_Phase_1()
call InitTrig_Amount_Equal_To_P4_C3_Phase_1()
call InitTrig_Amount_Equal_To_P5_C3_Phase_1()
call InitTrig_Cleanse_Challenge_3_Phase_1()
call InitTrig_Main_Amount_Challenge_3_Phase_2()
call InitTrig_Amount_Equal_To_P1_C3_Phase_2()
call InitTrig_Amount_Equal_To_P2_C3_Phase_2()
call InitTrig_Amount_Equal_To_P3_C3_Phase_2()
call InitTrig_Amount_Equal_To_P4_C3_Phase_2()
call InitTrig_Amount_Equal_To_P5_C3_Phase_2()
call InitTrig_Cleanse_Challenge_3_Phase_2()
call InitTrig_Main_Amount_Challenge_3_Phase_3()
call InitTrig_Amount_Equal_To_P1_C3_Phase_3()
call InitTrig_Amount_Equal_To_P2_C3_Phase_3()
call InitTrig_Amount_Equal_To_P3_C3_Phase_3()
call InitTrig_Amount_Equal_To_P4_C3_Phase_3()
call InitTrig_Amount_Equal_To_P5_C3_Phase_3()
call InitTrig_End_Game()
call InitTrig_Soundtrack()
call InitTrig_Timer_Starts()
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Starting_Acolytes)
call ConditionalTriggerExecute(gg_trg_Starting_Message)
call ConditionalTriggerExecute(gg_trg_Players_Colors)
call ConditionalTriggerExecute(gg_trg_Vision_and_Fading_Effects)
call ConditionalTriggerExecute(gg_trg_Camera_Smoothness)
call ConditionalTriggerExecute(gg_trg_Soundtrack)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(9),9)
call ForcePlayerStartLocation(Player(9),9)
call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(9),false)
call SetPlayerController(Player(9),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(10),10)
call ForcePlayerStartLocation(Player(10),10)
call SetPlayerColor(Player(10),ConvertPlayerColor(10))
call SetPlayerRacePreference(Player(10),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(10),false)
call SetPlayerController(Player(10),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(11),11)
call ForcePlayerStartLocation(Player(11),11)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerTeam(Player(1),0)
call SetPlayerTeam(Player(2),0)
call SetPlayerTeam(Player(3),0)
call SetPlayerTeam(Player(4),0)
call SetPlayerTeam(Player(5),0)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
call SetPlayerTeam(Player(6),1)
call SetPlayerTeam(Player(7),1)
call SetPlayerTeam(Player(8),1)
call SetPlayerTeam(Player(9),1)
call SetPlayerTeam(Player(10),1)
call SetPlayerTeam(Player(11),1)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(10),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(10),Player(11),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(11),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(10),true)
call SetPlayerAllianceStateVisionBJ(Player(9),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(10),Player(11),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(9),true)
call SetPlayerAllianceStateVisionBJ(Player(11),Player(10),true)
endfunction
function InitAllyPriorities takes nothing returns nothing
call SetStartLocPrioCount(0,4)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(1,4)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,4)
call SetStartLocPrio(2,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(3,4)
call SetStartLocPrio(3,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(4,4)
call SetStartLocPrio(4,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(9,1)
call SetStartLocPrio(9,0,10,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(10,1)
call SetStartLocPrio(10,0,9,MAP_LOC_PRIO_HIGH)
endfunction
function main takes nothing returns nothing
call SetCameraBounds(-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call SetTerrainFogEx(0,1000.0,4000.0,0.500,0.980,0.353,0.098)
call SetWaterBaseColor(255,60,40,255)
call NewSoundEnvironment("Default")
call SetAmbientDaySound("BlackCitadelDay")
call SetAmbientNightSound("BlackCitadelNight")
call SetMapMusic("Music",true,0)
call InitSounds()
call CreateRegions()
call CreateCameras()
call CreateAllUnits()
call InitBlizzard()
call InitGlobals()
call InitCustomTriggers()
call RunInitializationTriggers()
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_001")
call SetMapDescription("")
call SetPlayers(12)
call SetTeams(12)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-256.0,-384.0)
call DefineStartLocation(1,-256.0,-384.0)
call DefineStartLocation(2,-256.0,-384.0)
call DefineStartLocation(3,-256.0,-384.0)
call DefineStartLocation(4,-256.0,-384.0)
call DefineStartLocation(5,-256.0,-384.0)
call DefineStartLocation(6,-256.0,-384.0)
call DefineStartLocation(7,-256.0,-384.0)
call DefineStartLocation(8,-256.0,-384.0)
call DefineStartLocation(9,-256.0,-384.0)
call DefineStartLocation(10,-256.0,-384.0)
call DefineStartLocation(11,-256.0,-384.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
