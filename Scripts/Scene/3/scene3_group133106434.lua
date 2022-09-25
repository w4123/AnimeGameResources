local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133106434
L1_1 = {}
L2_1 = {}
L2_1.config_id = 434005
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = -541.104
L3_1.y = 184.339
L3_1.z = 1750.563
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 290.155
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.pose_id = 9004
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 434006
L3_1.monster_id = 28050102
L4_1 = {}
L4_1.x = -543.601
L4_1.y = 185.149
L4_1.z = 1751.249
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 434007
L4_1.monster_id = 28050102
L5_1 = {}
L5_1.x = -542.339
L5_1.y = 185.149
L5_1.z = 1752.545
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 265.741
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\233\173\148\230\179\149\231\148\159\231\137\169"
L4_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 434002
L2_1.gadget_id = 70210101
L3_1 = {}
L3_1.x = -542.967
L3_1.y = 185.057
L3_1.z = 1751.774
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 1050176
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 434003
L3_1.gadget_id = 70210101
L4_1 = {}
L4_1.x = -543.169
L4_1.y = 184.989
L4_1.z = 1752.108
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\230\144\156\229\136\174\231\130\185\232\167\163\232\176\156\233\128\154\231\148\168\231\146\131\230\156\136"
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 434004
L4_1.gadget_id = 70220025
L5_1 = {}
L5_1.x = -541.196
L5_1.y = 184.391
L5_1.z = 1750.532
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 86.034
L5_1.y = 289.127
L5_1.z = 289.103
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1434001
L2_1.name = "GADGET_STATE_CHANGE_434001"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_434001"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_434001"
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
L4_1 = 434005
L5_1 = 434006
L6_1 = 434007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 434002
L5_1 = 434003
L6_1 = 434004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_434001"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 434002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
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
condition_EVENT_GADGET_STATE_CHANGE_434001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 7106401
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_434001 = L1_1
