local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133217350
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 350001
L3_1.monster_id = 20011101
L4_1 = {}
L4_1.x = -5094.838
L4_1.y = 197.664
L4_1.z = -4466.451
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 248.141
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 350002
L4_1.monster_id = 20011101
L5_1 = {}
L5_1.x = -5095.095
L5_1.y = 197.215
L5_1.z = -4476.216
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 350003
L5_1.monster_id = 20010901
L6_1 = {}
L6_1.x = -5108.663
L6_1.y = 196.008
L6_1.z = -4465.429
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 116.352
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 350007
L6_1.monster_id = 20010901
L7_1 = {}
L7_1.x = -5107.135
L7_1.y = 196.008
L7_1.z = -4477.49
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 40.871
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L6_1.area_id = 14
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 350004
L3_1.gadget_id = 70211102
L4_1 = {}
L4_1.x = -5101.401
L4_1.y = 196.407
L4_1.z = -4471.588
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 76.934
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L4_1 = GadgetState
L4_1 = L4_1.ChestTrap
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 350005
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 15
L4_1 = {}
L4_1.x = -5099.915
L4_1.y = 196.651
L4_1.z = -4471.146
L3_1.pos = L4_1
L3_1.area_id = 14
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1350005
L3_1.name = "ENTER_REGION_350005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_350005"
L3_1.action = "action_EVENT_ENTER_REGION_350005"
L4_1 = {}
L4_1.config_id = 1350006
L4_1.name = "ANY_MONSTER_DIE_350006"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_350006"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_350006"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
