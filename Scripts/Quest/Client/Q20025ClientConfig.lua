local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 20025
L0_1.ActorAlias = "20025"
L1_1 = {}
L1_1.q2002500 = 2002500
L1_1.q2002501 = 2002501
L1_1.q2002502 = 2002502
L1_1.q2002503 = 2002503
L1_1.q2002504 = 2002504
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc155101"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 155101
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20025NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20025NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20025NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20025NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200250701
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 200250702
L4_1.audioEvtName = ""
L4_1.duration = 4
L5_1 = {}
L5_1.dialogID = 200250703
L5_1.audioEvtName = ""
L5_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200250801
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story2 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200250802
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story3 = L2_1
L0_1.NarratorData = L1_1
return L0_1
