local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 166001389
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 389001
L2_1.gadget_id = 70290395
L3_1 = {}
L3_1.x = 903.943
L3_1.y = 720.705
L3_1.z = 152.911
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 353.83
L3_1.y = 311.485
L3_1.z = 22.823
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 300
L3_1 = {}
L3_1.config_id = 389002
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = 906.178
L4_1.y = 722.233
L4_1.z = 151.949
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.396
L4_1.y = 0.712
L4_1.z = 7.125
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 300
L4_1 = {}
L4_1.config_id = 389004
L4_1.gadget_id = 70290308
L5_1 = {}
L5_1.x = 901.753
L5_1.y = 722.025
L5_1.z = 156.053
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 1.26
L5_1.y = 87.125
L5_1.z = 359.053
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 300
L5_1 = {}
L5_1.config_id = 389005
L5_1.gadget_id = 70290308
L6_1 = {}
L6_1.x = 907.349
L6_1.y = 721.886
L6_1.z = 157.978
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 285.571
L6_1.y = 281.513
L6_1.z = 348.899
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 300
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1389003
L2_1.name = "ANY_GADGET_DIE_389003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_GADGET_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_GADGET_DIE_389003"
L2_1.action = "action_EVENT_ANY_GADGET_DIE_389003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
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
L4_1 = 389001
L5_1 = 389004
L6_1 = 389005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_GADGET_DIE_389003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 389002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 389001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_389003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 389002
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_389003 = L1_1