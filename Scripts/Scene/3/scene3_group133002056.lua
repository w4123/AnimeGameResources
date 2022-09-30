local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133002056
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 56001
L2_1.gadget_id = 70710588
L3_1 = {}
L3_1.x = 1200.568
L3_1.y = 374.22
L3_1.z = -791.396
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 10
L3_1 = {}
L3_1.config_id = 56003
L3_1.gadget_id = 70710558
L4_1 = {}
L4_1.x = 1201.172
L4_1.y = 374.21
L4_1.z = -793.137
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 318.67
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 56004
L4_1.gadget_id = 70710558
L5_1 = {}
L5_1.x = 1198.693
L5_1.y = 374.216
L5_1.z = -791.66
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 89.683
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 56005
L5_1.gadget_id = 70710558
L6_1 = {}
L6_1.x = 1199.475
L6_1.y = 374.194
L6_1.z = -793.13
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 28.475
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 56006
L6_1.gadget_id = 70710558
L7_1 = {}
L7_1.x = 1199.764
L7_1.y = 374.238
L7_1.z = -790.247
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 147.819
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 56007
L7_1.gadget_id = 70710562
L8_1 = {}
L8_1.x = 1202.161
L8_1.y = 374.223
L8_1.z = -791.705
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 275.092
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 10
L8_1 = {}
L8_1.config_id = 56008
L8_1.gadget_id = 70710588
L9_1 = {}
L9_1.x = 1200.568
L9_1.y = 374.22
L9_1.z = -791.396
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L8_1.area_id = 10
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1056002
L2_1.name = "GADGET_STATE_CHANGE_56002"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_56002"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_56002"
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
L4_1 = 56001
L5_1 = 56003
L6_1 = 56004
L7_1 = 56005
L8_1 = 56006
L9_1 = 56007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_56002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 56003
L6_1 = 56004
L7_1 = 56005
L8_1 = 56006
L9_1 = 56007
L10_1 = 56008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 56001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_56002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4002708"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_56002 = L1_1