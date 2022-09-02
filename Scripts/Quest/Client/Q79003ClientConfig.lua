local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 79003
L0_1.ActorAlias = "79003"
L1_1 = {}
L1_1.q7900314 = 7900314
L1_1.q7900301 = 7900301
L1_1.q7900302 = 7900302
L1_1.q7900310 = 7900310
L1_1.q7900311 = 7900311
L1_1.q7900303 = 7900303
L1_1.q7900312 = 7900312
L1_1.q7900304 = 7900304
L1_1.q7900313 = 7900313
L1_1.q7900305 = 7900305
L1_1.q7900309 = 7900309
L1_1.q7900307 = 7900307
L1_1.q7900315 = 7900315
L1_1.q7900316 = 7900316
L1_1.q7900317 = 7900317
L1_1.q7900318 = 7900318
L1_1.q7900306 = 7900306
L1_1.q7900319 = 7900319
L1_1.q7900308 = 7900308
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q7900310Trigger"
L2_1.script = "Actor/Gadget/Q7900310Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 4
L6_1 = "Q7900303PaimonPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7900310Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q7900311Trigger"
L2_1.script = "Actor/Gadget/Q7900311Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 4
L6_1 = "Q7900304PaimonPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7900311Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q7900312Trigger"
L2_1.script = "Actor/Gadget/Q7900312Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 4
L6_1 = "Q7900304PaimonPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7900312Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q7900313Trigger"
L2_1.script = "Actor/Gadget/Q7900313Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 4
L6_1 = "Q7900303PaimonPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7900313Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1