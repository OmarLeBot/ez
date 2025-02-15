local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = {}
L1_1 = {}
L1_1.AdminCount = 0
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = TriggerClientEvent
  L3_2 = "esx:showNotification"
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.Notification = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = pairs
  L2_2 = sAdminSrv
  L2_2 = L2_2.AdminList
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.inService
    if L7_2 then
      L7_2 = sAdminSrv
      L7_2 = L7_2.Notification
      L8_2 = L5_2
      L9_2 = A0_2
      L7_2(L8_2, L9_2)
    end
  end
end
L1_1.NotifiedAllStaff = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = os
  L0_2 = L0_2.date
  L1_2 = "*t"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.day
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.day
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.day = L1_2
  end
  L1_2 = L0_2.month
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.month
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.month = L1_2
  end
  L1_2 = L0_2.hour
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.hour
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.hour = L1_2
  end
  L1_2 = L0_2.min
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.min
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.min = L1_2
  end
  L1_2 = L0_2.sec
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.sec
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.sec = L1_2
  end
  L1_2 = L0_2.day
  L2_2 = "/"
  L3_2 = L0_2.month
  L4_2 = "/"
  L5_2 = L0_2.year
  L6_2 = " - "
  L7_2 = L0_2.hour
  L8_2 = ":"
  L9_2 = L0_2.min
  L10_2 = ":"
  L11_2 = L0_2.sec
  L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  return L1_2
end
L1_1.GetDate = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = os
  L0_2 = L0_2.date
  L1_2 = "*t"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.hour
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.hour
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.hour = L1_2
  end
  L1_2 = L0_2.min
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.min
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.min = L1_2
  end
  L1_2 = L0_2.sec
  if L1_2 < 10 then
    L1_2 = "0"
    L2_2 = tostring
    L3_2 = L0_2.sec
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    L0_2.sec = L1_2
  end
  L1_2 = L0_2.hour
  L2_2 = ":"
  L3_2 = L0_2.min
  L4_2 = ":"
  L5_2 = L0_2.sec
  L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2
  return L1_2
end
L1_1.GetHours = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Print
  L2_2 = L2_2.DefaultPrefix
  L3_2 = " "
  L4_2 = A0_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L1_1.Print = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Print
  L2_2 = L2_2.DebugPrefix
  L3_2 = " "
  L4_2 = A0_2
  L2_2 = L2_2 .. L3_2 .. L4_2
  L1_2(L2_2)
end
L1_1.Debug = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = pairs
  L1_2 = sAdminSrv
  L1_2 = L1_2.AdminList
  L0_2, L1_2, L2_2, L3_2 = L0_2(L1_2)
  for L4_2, L5_2 in L0_2, L1_2, L2_2, L3_2 do
    L6_2 = TriggerClientEvent
    L7_2 = "wAdmin:UpdateReportsList"
    L8_2 = L4_2
    L9_2 = sAdminSrv
    L9_2 = L9_2.ReportsList
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = TriggerClientEvent
    L7_2 = "Wykz:admin:song"
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
end
L1_1.UpdateReport = L2_1
L2_1 = {}
L1_1.AdminList = L2_1
L2_1 = {}
L1_1.PlayersList = L2_1
L2_1 = {}
L1_1.ReportsList = L2_1
L2_1 = {}
L1_1.Items = L2_1
sAdminSrv = L1_1
L1_1 = MySQL
L1_1 = L1_1.ready
function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = MySQL
  L0_2 = L0_2.Async
  L0_2 = L0_2.fetchAll
  L1_2 = "SELECT * FROM items"
  L2_2 = {}
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = sAdminSrv
      L7_3 = L7_3.Items
      L8_3 = {}
      L9_3 = L6_3.label
      L8_3.label = L9_3
      L9_3 = L6_3.name
      L8_3.name = L9_3
      L7_3[L5_3] = L8_3
    end
  end
  L0_2(L1_2, L2_2, L3_2)
end
L1_1(L2_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:addDrug"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.Buttons
  L2_2 = L2_2.cat_serverMenu
  L2_2 = L2_2.gestionterritoires
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = MySQL
    L2_2 = L2_2.Async
    L2_2 = L2_2.execute
    L3_2 = "INSERT INTO territories_drugs (name,label,price) VALUES (@n,@l,@p)"
    L4_2 = {}
    L5_2 = A0_2.name
    L4_2["@n"] = L5_2
    L5_2 = ESX
    L5_2 = L5_2.GetItemLabel
    L6_2 = A0_2.name
    L5_2 = L5_2(L6_2)
    L4_2["@l"] = L5_2
    L5_2 = A0_2.price
    L4_2["@p"] = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = L1_2.showNotification
    L3_2 = _
    L4_2 = "TERRITORIES_ADMINISTRATION_DRUG_ADDED"
    L5_2 = ESX
    L5_2 = L5_2.GetItemLabel
    L6_2 = A0_2.name
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2.price
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:deleteDrug"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_serverMenu
  L3_2 = L3_2.gestionterritoires
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.execute
    L4_2 = "DELETE FROM territories_drugs WHERE id = @i"
    L5_2 = {}
    L5_2["@i"] = A0_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2.showNotification
    L4_2 = _
    L5_2 = "TERRITORIES_ADMINISTRATION_DRUG_DELETED"
    L4_2, L5_2 = L4_2(L5_2)
    L3_2(L4_2, L5_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:editDrug"
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_serverMenu
  L4_2 = L4_2.gestionterritoires
  L5_2 = L3_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.execute
    L5_2 = "UPDATE territories_drugs SET price = @p WHERE id = @i"
    L6_2 = {}
    L6_2["@i"] = A0_2
    L7_2 = tonumber
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2["@p"] = L7_2
    L4_2(L5_2, L6_2)
    L4_2 = L3_2.showNotification
    L5_2 = _
    L6_2 = "TERRITORIES_ADMINISTRATION_DRUG_UPDATED"
    L7_2 = ESX
    L7_2 = L7_2.GetItemLabel
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L8_2 = A1_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:updateOwner"
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_serverMenu
  L4_2 = L4_2.gestionterritoires
  L5_2 = L3_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM territories WHERE id =@id"
    L6_2 = {}
    L6_2["@id"] = A0_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3[1]
      L2_3 = L2_3.gangs
      L1_3 = L1_3(L2_3)
      L2_3 = A1_2
      L2_3 = L1_3[L2_3]
      if not L2_3 then
        L2_3 = A1_2
        L3_3 = {}
        L3_3.points = 0
        L1_3[L2_3] = L3_3
      end
      L2_3 = MySQL
      L2_3 = L2_3.Async
      L2_3 = L2_3.execute
      L3_3 = "UPDATE territories SET owner=@o,ownerCount=@oC,ownerLabel=@ol WHERE id = @id"
      L4_3 = {}
      L5_3 = A1_2
      L4_3["@o"] = L5_3
      L5_3 = A1_2
      L5_3 = L1_3[L5_3]
      L5_3 = L5_3.points
      L4_3["@oC"] = L5_3
      L5_3 = ESX
      L5_3 = L5_3.Jobs
      L6_3 = A1_2
      L5_3 = L5_3[L6_3]
      L5_3 = L5_3.label
      L4_3["@ol"] = L5_3
      L5_3 = A0_2
      L4_3["@id"] = L5_3
      L2_3(L3_3, L4_3)
      L2_3 = L3_2.showNotification
      L3_3 = ConfigServ
      L3_3 = L3_3.Emojis
      L3_3 = L3_3.success
      L4_3 = "Vous avez modifi\195\169 le propri\195\169taire du territoire %s avec succ\195\168s"
      L5_3 = L4_3
      L4_3 = L4_3.format
      L6_3 = A2_2
      L4_3 = L4_3(L5_3, L6_3)
      L3_3 = L3_3 .. L4_3
      L2_3(L3_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:reset"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_serverMenu
  L3_2 = L3_2.gestionterritoires
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.execute
    L4_2 = "UPDATE territories SET owner=@o,ownerCount=@oC,ownerLabel=@ol,gangs=@g WHERE id = @id"
    L5_2 = {}
    L5_2["@o"] = "none"
    L5_2["@oC"] = 0
    L5_2["@ol"] = nil
    L6_2 = json
    L6_2 = L6_2.encode
    L7_2 = {}
    L6_2 = L6_2(L7_2)
    L5_2["@g"] = L6_2
    L5_2["@id"] = A0_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2.showNotification
    L4_2 = _
    L5_2 = "TERRITORIES_ADMINISTRATION_RESET"
    L6_2 = A1_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:update"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.Buttons
  L2_2 = L2_2.cat_serverMenu
  L2_2 = L2_2.gestionterritoires
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = A0_2.pnj
    if not L2_2 then
      A0_2.isActive = false
      L2_2 = {}
      L2_2.model = nil
      L2_2.pos = nil
      L2_2.heading = nil
      A0_2.pnj = L2_2
    else
      A0_2.isActive = true
    end
    L2_2 = MySQL
    L2_2 = L2_2.Async
    L2_2 = L2_2.execute
    L3_2 = "UPDATE territories SET label=@l,pos=@p,maxSells=@mS,sellsPos=@sP,pnj=@pnj,shop=@shop WHERE id =@id"
    L4_2 = {}
    L5_2 = A0_2.label
    L4_2["@l"] = L5_2
    L5_2 = A0_2.id
    L4_2["@id"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.pos
    L5_2 = L5_2(L6_2)
    L4_2["@p"] = L5_2
    L5_2 = A0_2.maxSells
    L4_2["@mS"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.sellsPos
    L5_2 = L5_2(L6_2)
    L4_2["@sP"] = L5_2
    L5_2 = A0_2.isActive
    if true == L5_2 then
      L5_2 = json
      L5_2 = L5_2.encode
      L6_2 = {}
      L7_2 = A0_2.pnj
      L7_2 = L7_2.pos
      L6_2.pos = L7_2
      L7_2 = A0_2.pnj
      L7_2 = L7_2.heading
      L6_2.heading = L7_2
      L7_2 = A0_2.pnj
      L7_2 = L7_2.model
      L6_2.model = L7_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_70
      end
    end
    L5_2 = nil
    ::lbl_70::
    L4_2["@pnj"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.shop
    L5_2 = L5_2(L6_2)
    L4_2["@shop"] = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = L1_2.showNotification
    L3_2 = _
    L4_2 = "TERRITORIES_ADMINISTRATION_EDIT_TERRITORY"
    L5_2 = A0_2.label
    L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = Wait
    L3_2 = 350
    L2_2(L3_2)
    L2_2 = {}
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT * FROM territories"
    L5_2 = {}
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = pairs
      L2_3 = A0_3
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L2_2
        L9_3 = {}
        L10_3 = L6_3.id
        L9_3.id = L10_3
        L10_3 = L6_3.name
        L9_3.name = L10_3
        L10_3 = L6_3.label
        L9_3.label = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.pos
        L10_3 = L10_3(L11_3)
        L9_3.pos = L10_3
        L10_3 = L6_3.maxSells
        L9_3.maxSells = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.sellsPos
        L10_3 = L10_3(L11_3)
        L9_3.sellsPos = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.pnj
        L10_3 = L10_3(L11_3)
        L9_3.pnj = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.shop
        L10_3 = L10_3(L11_3)
        L9_3.shop = L10_3
        L7_3(L8_3, L9_3)
      end
      L1_3 = TriggerClientEvent
      L2_3 = "Wykz:territories:newZone"
      L3_3 = -1
      L4_3 = L2_2
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "Wykz:territories:getDrugs"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM territories_drugs"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "Wykz:territories:getShops"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM territories"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:territories:create"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.Buttons
  L2_2 = L2_2.cat_serverMenu
  L2_2 = L2_2.gestionterritoires
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = A0_2.pnj
    if not L2_2 then
      L2_2 = {}
      L2_2.model = nil
      L2_2.pos = nil
      L2_2.heading = nil
      A0_2.pnj = L2_2
    end
    L2_2 = pairs
    L3_2 = A0_2.shop
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
      L8_2 = json
      L8_2 = L8_2.encode
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      if "[]" == L8_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = A0_2.shop
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
    L2_2 = MySQL
    L2_2 = L2_2.Async
    L2_2 = L2_2.execute
    L3_2 = "INSERT INTO territories (name,label,pos,maxSells,sellsPos,pnj,shop) VALUES (@n,@l,@p,@m,@sP,@shop,@les)"
    L4_2 = {}
    L5_2 = A0_2.name
    L4_2["@n"] = L5_2
    L5_2 = A0_2.label
    L4_2["@l"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.pos
    L5_2 = L5_2(L6_2)
    L4_2["@p"] = L5_2
    L5_2 = tonumber
    L6_2 = A0_2.maxSellsCops
    L5_2 = L5_2(L6_2)
    L4_2["@m"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.points
    L5_2 = L5_2(L6_2)
    L4_2["@sP"] = L5_2
    L5_2 = A0_2.active
    if true == L5_2 then
      L5_2 = json
      L5_2 = L5_2.encode
      L6_2 = {}
      L7_2 = A0_2.pnj
      L7_2 = L7_2.pos
      L6_2.pos = L7_2
      L7_2 = A0_2.pnj
      L7_2 = L7_2.heading
      L6_2.heading = L7_2
      L7_2 = A0_2.pnj
      L7_2 = L7_2.model
      L6_2.model = L7_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_87
      end
    end
    L5_2 = nil
    ::lbl_87::
    L4_2["@shop"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = A0_2.shop
    L5_2 = L5_2(L6_2)
    L4_2["@les"] = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = L1_2.showNotification
    L3_2 = _
    L4_2 = "TERRITORIES_ADMINISTRATION_CREATE_TERRITORY"
    L5_2 = A0_2.label
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2, L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L2_2 = Wait
    L3_2 = 350
    L2_2(L3_2)
    L2_2 = {}
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT * FROM territories"
    L5_2 = {}
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = pairs
      L2_3 = A0_3
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L2_2
        L9_3 = {}
        L10_3 = L6_3.id
        L9_3.id = L10_3
        L10_3 = L6_3.name
        L9_3.name = L10_3
        L10_3 = L6_3.label
        L9_3.label = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.pos
        L10_3 = L10_3(L11_3)
        L9_3.pos = L10_3
        L10_3 = L6_3.maxSells
        L9_3.maxSells = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.sellsPos
        L10_3 = L10_3(L11_3)
        L9_3.sellsPos = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.pnj
        L10_3 = L10_3(L11_3)
        L9_3.pnj = L10_3
        L10_3 = json
        L10_3 = L10_3.decode
        L11_3 = L6_3.shop
        L10_3 = L10_3(L11_3)
        L9_3.shop = L10_3
        L7_3(L8_3, L9_3)
      end
      L1_3 = TriggerClientEvent
      L2_3 = "Wykz:territories:newZone"
      L3_3 = -1
      L4_3 = L2_2
      L1_3(L2_3, L3_3, L4_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "Wykz:admin:getJobsList"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM jobs"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "Wykz:getPhoneData"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM phone_phones WHERE owner_id = @i"
  L5_2 = {}
  L6_2 = L2_2.identifier
  L5_2["@i"] = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.settings
      if nil ~= L1_3 then
        L1_3 = {}
        L2_3 = A0_3[1]
        L2_3 = L2_3.phone_number
        L1_3.phoneNumber = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.name
        L1_3.name = L2_3
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = A0_3[1]
        L3_3 = L3_3.settings
        L2_3 = L2_3(L3_3)
        L1_3.settings = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.is_setup
        L1_3.isSetup = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.battery
        L1_3.battery = L2_3
        L2_3 = A1_2
        L3_3 = L1_3
        L2_3(L3_3)
      else
        L1_3 = {}
        L2_3 = A0_3[1]
        L2_3 = L2_3.phone_number
        L1_3.phoneNumber = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.name
        L1_3.name = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.is_setup
        L1_3.isSetup = L2_3
        L2_3 = A0_3[1]
        L2_3 = L2_3.battery
        L1_3.battery = L2_3
        L2_3 = A1_2
        L3_3 = L1_3
        L2_3(L3_3)
      end
    else
      L1_3 = A1_2
      L2_3 = false
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "Staff:GetListJobs"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = Citizen
  L2_2 = L2_2.Wait
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 1000
  L5_2 = 1500
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM jobs"
  L5_2 = {}
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = 1
    L3_3 = #A0_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = {}
      L7_3 = A0_3[L5_3]
      L7_3 = L7_3.label
      L6_3.label = L7_3
      L7_3 = A0_3[L5_3]
      L7_3 = L7_3.name
      L6_3.name = L7_3
      L1_3[L5_3] = L6_3
    end
    L2_3 = A1_2
    L3_3 = L1_3
    L2_3(L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:give_job"
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = source
  src = L3_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = src
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" ~= L4_2 then
    L4_2 = ESX
    L4_2 = L4_2.GetPlayerFromId
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    xTarget = L4_2
    L4_2 = xTarget
    L4_2 = L4_2.setJob
    L5_2 = A0_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
    L4_2 = TriggerClientEvent
    L5_2 = "esx:showNotification"
    L6_2 = A2_2
    L7_2 = ConfigServ
    L7_2 = L7_2.Emojis
    L7_2 = L7_2.success
    L8_2 = "Vous avez \195\169t\195\169 recrut\195\169 dans le m\195\169tier "
    L9_2 = A0_2
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = TriggerClientEvent
    L5_2 = "esx:showNotification"
    L6_2 = src
    L7_2 = ConfigServ
    L7_2 = L7_2.Emojis
    L7_2 = L7_2.success
    L8_2 = "Vous avez recrut\195\169 "
    L9_2 = GetPlayerName
    L10_2 = A2_2
    L9_2 = L9_2(L10_2)
    L10_2 = " dans le m\195\169tier "
    L11_2 = A0_2
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = GetPlayerName
    L5_2 = src
    L4_2 = L4_2(L5_2)
    L5_2 = GetPlayerName
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    L6_2 = TriggerEvent
    L7_2 = "LogsPlayer"
    L8_2 = src
    L9_2 = "Duo"
    L10_2 = "**"
    L11_2 = L4_2
    L12_2 = "** vient de setjob via le menu admin le joueur: `"
    L13_2 = L5_2
    L14_2 = "`"
    L15_2 = "\nLe joueur \195\160 d\195\169sormais le job: `"
    L16_2 = A0_2
    L17_2 = "`"
    L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    L11_2 = ConfigLogs
    L11_2 = L11_2.Webhooks
    L11_2 = L11_2.Staff
    L11_2 = L11_2.MenuAdmin
    L11_2 = L11_2.Setjob
    L12_2 = A2_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:give_job2"
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = source
  src = L3_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = src
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" ~= L4_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.execute
    L5_2 = "UPDATE users SET `job` = @job, `job_grade` = @grade WHERE `character_id` = @identifier"
    L6_2 = {}
    L6_2["@job"] = A0_2
    L6_2["@grade"] = A1_2
    L7_2 = tonumber
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L6_2["@identifier"] = L7_2
    L4_2(L5_2, L6_2)
    L4_2 = TriggerClientEvent
    L5_2 = "esx:showNotification"
    L6_2 = A2_2
    L7_2 = ConfigServ
    L7_2 = L7_2.Emojis
    L7_2 = L7_2.success
    L8_2 = "Vous avez \195\169t\195\169 recrut\195\169 dans le m\195\169tier "
    L9_2 = A0_2
    L7_2 = L7_2 .. L8_2 .. L9_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = TriggerClientEvent
    L5_2 = "esx:showNotification"
    L6_2 = src
    L7_2 = ConfigServ
    L7_2 = L7_2.Emojis
    L7_2 = L7_2.success
    L8_2 = "Vous avez recrut\195\169 l'ID Unique: "
    L9_2 = tonumber
    L10_2 = A2_2
    L9_2 = L9_2(L10_2)
    L10_2 = " dans le m\195\169tier "
    L11_2 = A0_2
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = GetPlayerName
    L5_2 = src
    L4_2 = L4_2(L5_2)
    L5_2 = TriggerEvent
    L6_2 = "LogsPlayer"
    L7_2 = src
    L8_2 = "Solo"
    L9_2 = "**"
    L10_2 = L4_2
    L11_2 = "** vient de setjob via le menu admin le joueur avec l'id unique: `"
    L12_2 = tonumber
    L13_2 = A2_2
    L12_2 = L12_2(L13_2)
    L13_2 = "`"
    L14_2 = "\nLe joueur \195\160 d\195\169sormais le job: `"
    L15_2 = A0_2
    L16_2 = "`"
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
    L10_2 = ConfigLogs
    L10_2 = L10_2.Webhooks
    L10_2 = L10_2.Staff
    L10_2 = L10_2.MenuAdmin
    L10_2 = L10_2.Setjob
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "Wykz:freezePlayer"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "Wykz:freezePlayer"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = source
  src = L2_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = src
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = TriggerClientEvent
    L4_2 = "Wykz:freezePlayer"
    L5_2 = tonumber
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L6_2 = A0_2
    L3_2(L4_2, L5_2, L6_2)
    if A0_2 then
      L3_2 = GetPlayerName
      L4_2 = src
      L3_2 = L3_2(L4_2)
      L4_2 = GetPlayerName
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      L5_2 = TriggerEvent
      L6_2 = "LogsPlayer"
      L7_2 = src
      L8_2 = "Duo"
      L9_2 = "**"
      L10_2 = L3_2
      L11_2 = "** vient de freeze via le menu admin le joueur: `"
      L12_2 = L4_2
      L13_2 = "`"
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
      L10_2 = ConfigLogs
      L10_2 = L10_2.Webhooks
      L10_2 = L10_2.Staff
      L10_2 = L10_2.MenuAdmin
      L10_2 = L10_2.Freeze
      L11_2 = A1_2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L3_2 = GetPlayerName
      L4_2 = src
      L3_2 = L3_2(L4_2)
      L4_2 = GetPlayerName
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      L5_2 = TriggerEvent
      L6_2 = "LogsPlayer"
      L7_2 = src
      L8_2 = "Duo"
      L9_2 = "**"
      L10_2 = L3_2
      L11_2 = "** vient de d\195\169freeze via le menu admin le joueur: `"
      L12_2 = L4_2
      L13_2 = "`"
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
      L10_2 = ConfigLogs
      L10_2 = L10_2.Webhooks
      L10_2 = L10_2.Staff
      L10_2 = L10_2.MenuAdmin
      L10_2 = L10_2.Freeze
      L11_2 = A1_2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "Wykz:callbacktp"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "Wykz:callbacktp"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if -1 == A1_2 then
    L2_2 = DropPlayer
    L3_2 = A1_2
    L4_2 = "Vous avez \195\169t\195\169 kick ! Relancez votre client avant de vous reconnecter !"
    L2_2(L3_2, L4_2)
  end
  L2_2 = TriggerClientEvent
  L3_2 = "Wykz:tpspec"
  L4_2 = tonumber
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "Wykz:tpPlayer1"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "Wykz:tpPlayer1"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = source
  src = L1_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = src
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" ~= L2_2 then
    L2_2 = TriggerClientEvent
    L3_2 = "Wykz:tpPlayer_sync"
    L4_2 = A0_2
    L5_2 = src
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = ESX
L1_1 = L1_1.RegisterServerCallback
L2_1 = "GetGradeOfJob"
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    return
  end
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = MySQL
  L4_2 = L4_2.Async
  L4_2 = L4_2.fetchAll
  L5_2 = "SELECT * FROM `job_grades` WHERE `job_name` = @job_name"
  L6_2 = {}
  L6_2["@job_name"] = A2_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = {}
    L2_3 = 1
    L3_3 = #A0_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L1_3
      L8_3 = {}
      L9_3 = A0_3[L5_3]
      L9_3 = L9_3.label
      L8_3.label = L9_3
      L9_3 = A0_3[L5_3]
      L9_3 = L9_3.name
      L8_3.name = L9_3
      L9_3 = A0_3[L5_3]
      L9_3 = L9_3.salary
      L8_3.salary = L9_3
      L9_3 = A0_3[L5_3]
      L9_3 = L9_3.grade
      L8_3.grade = L9_3
      L6_3(L7_3, L8_3)
    end
    L2_3 = A1_2
    L3_3 = L1_3
    L2_3(L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Wykz:drugsbuilder:delete"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.execute
  L4_2 = "DELETE FROM drugsbuilder WHERE name = @n"
  L5_2 = {}
  L5_2["@n"] = A0_2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = MySQL
    L0_3 = L0_3.Async
    L0_3 = L0_3.fetchAll
    L1_3 = "SELECT * FROM drugsbuilder"
    L2_3 = {}
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      L1_4 = A0_4
      L2_4 = {}
      L3_4 = pairs
      L4_4 = L1_4
      L3_4, L4_4, L5_4, L6_4 = L3_4(L4_4)
      for L7_4, L8_4 in L3_4, L4_4, L5_4, L6_4 do
        L9_4 = table
        L9_4 = L9_4.insert
        L10_4 = L2_4
        L11_4 = {}
        L12_4 = L1_4[L7_4]
        L12_4 = L12_4.name
        L11_4.name = L12_4
        L12_4 = L1_4[L7_4]
        L12_4 = L12_4.label
        L11_4.label = L12_4
        L12_4 = L1_4[L7_4]
        L12_4 = L12_4.nametreat
        L11_4.treat = L12_4
        L12_4 = L1_4[L7_4]
        L12_4 = L12_4.labeltreat
        L11_4.labelt = L12_4
        L12_4 = json
        L12_4 = L12_4.decode
        L13_4 = L1_4[L7_4]
        L13_4 = L13_4.posrecolte
        L12_4 = L12_4(L13_4)
        L11_4.posrecolte = L12_4
        L12_4 = json
        L12_4 = L12_4.decode
        L13_4 = L1_4[L7_4]
        L13_4 = L13_4.postraitement
        L12_4 = L12_4(L13_4)
        L11_4.postraitement = L12_4
        L9_4(L10_4, L11_4)
      end
      L3_4 = TriggerClientEvent
      L4_4 = "Wykz:drugsbuilder:receiveDrugs"
      L5_4 = -1
      L6_4 = L2_4
      L3_4(L4_4, L5_4, L6_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "DELETE FROM items WHERE name LIKE '%%%s%%'"
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = MySQL
  L4_2 = L4_2.Async
  L4_2 = L4_2.execute
  L5_2 = L3_2
  L6_2 = {}
  function L7_2(A0_3)
    local L1_3
  end
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L2_2.showNotification
  L5_2 = ConfigServ
  L5_2 = L5_2.Emojis
  L5_2 = L5_2.success
  L6_2 = "Vous avez supprim\195\169 la drogue "
  L7_2 = A1_2
  L8_2 = " avec succ\195\168s"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L4_2(L5_2)
end
L1_1(L2_1, L3_1)
function L1_1(A0_2)
  local L1_2
  L1_2 = A0_2.getGroup
  L1_2 = L1_2()
  L1_2 = "user" ~= L1_2
  return L1_2
end
IsStaff = L1_1
L1_1 = RegisterServerEvent
L2_1 = "jobs:embauche"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "jobs:embauche"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getJob
  L2_2 = L2_2()
  L3_2 = L2_2.grade_name
  if "boss" == L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromId
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.job
    L4_2 = L4_2.name
    if "unemployed" == L4_2 then
      L4_2 = L3_2.setJob
      L5_2 = L2_2.name
      L6_2 = 0
      L4_2(L5_2, L6_2)
      L4_2 = TriggerClientEvent
      L5_2 = "esx:showNotification"
      L6_2 = L1_2.source
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.success
      L8_2 = "Vous avez recrut\195\169 %s."
      L9_2 = L8_2
      L8_2 = L8_2.format
      L10_2 = L3_2.name
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L7_2 .. L8_2
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = TriggerClientEvent
      L5_2 = "esx:showNotification"
      L6_2 = A0_2
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.success
      L8_2 = "Vous avez \195\169t\195\169 embauch\195\169 par %s."
      L9_2 = L8_2
      L8_2 = L8_2.format
      L10_2 = L1_2.name
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L7_2 .. L8_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = TriggerClientEvent
      L5_2 = "esx:showNotification"
      L6_2 = L1_2.source
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.error
      L8_2 = "Vous ne pouvez pas recrut\195\169 quelqu'un qui a d\195\169j\195\160 un travail !"
      L7_2 = L7_2 .. L8_2
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterServerEvent
L2_1 = "jobs:virer"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "jobs:virer"
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getJob
  L2_2 = L2_2()
  L3_2 = L2_2.grade_name
  if "boss" == L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromId
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.getJob
    L4_2 = L4_2()
    L5_2 = L2_2.name
    L6_2 = L4_2.name
    if L5_2 == L6_2 then
      L5_2 = L3_2.setJob
      L6_2 = "unemployed"
      L7_2 = 0
      L5_2(L6_2, L7_2)
      L5_2 = TriggerClientEvent
      L6_2 = "esx:showNotification"
      L7_2 = L1_2.source
      L8_2 = ConfigServ
      L8_2 = L8_2.Emojis
      L8_2 = L8_2.success
      L9_2 = "Vous avez vir\195\169 %s."
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = L3_2.name
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2 .. L9_2
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = TriggerClientEvent
      L6_2 = "esx:showNotification"
      L7_2 = A0_2
      L8_2 = ConfigServ
      L8_2 = L8_2.Emojis
      L8_2 = L8_2.success
      L9_2 = "Vous avez \195\169t\195\169 vir\195\169 par %s."
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = L1_2.name
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2 .. L9_2
      L5_2(L6_2, L7_2, L8_2)
    else
      L5_2 = TriggerClientEvent
      L6_2 = "esx:showNotification"
      L7_2 = L1_2.source
      L8_2 = ConfigServ
      L8_2 = L8_2.Emojis
      L8_2 = L8_2.error
      L9_2 = "Le joueur n'est pas dans votre entreprise."
      L8_2 = L8_2 .. L9_2
      L5_2(L6_2, L7_2, L8_2)
    end
  else
    L3_2 = TriggerClientEvent
    L4_2 = "esx:showNotification"
    L5_2 = L1_2.source
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.error
    L7_2 = "Vous n'avez pas l'autorisation."
    L6_2 = L6_2 .. L7_2
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1(L2_1, L3_1)
L1_1 = RegisterCommand
L2_1 = "getbucket"
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = GetPlayerRoutingBucket
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
end
L1_1(L2_1, L3_1)
L1_1 = RegisterNetEvent
L2_1 = "Staff:GiveKey_bypass"
L1_1(L2_1)
L1_1 = AddEventHandler
L2_1 = "Staff:GiveKey_bypass"
function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = source
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.identifier
  L7_2 = MySQL
  L7_2 = L7_2.Async
  L7_2 = L7_2.fetchAll
  L8_2 = "SELECT * FROM owned_vehicles WHERE owner = @identifier AND plate = @plate"
  L9_2 = {}
  L10_2 = L5_2.getUniqueId
  L10_2 = L10_2()
  L9_2["@identifier"] = L10_2
  L9_2["@plate"] = A1_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3[1]
    if nil ~= L1_3 then
      L1_3 = TriggerClientEvent
      L2_3 = "esx:showNotification"
      L3_3 = L5_2.source
      L4_3 = "Vous avez d\195\169j\195\160 la cl\195\169 du v\195\169hicule avec la plaque: "
      L5_3 = A1_2
      L4_3 = L4_3 .. L5_3
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.execute
      L2_3 = "INSERT INTO owned_vehicles (owner, label, vehicle, plate, type, state, boutique, garageid) VALUE (@owner, @label, @vehicle, @plate, @type, @state, @boutique, @garageid)"
      L3_3 = {}
      L4_3 = L5_2.getUniqueId
      L4_3 = L4_3()
      L3_3["@owner"] = L4_3
      L4_3 = A3_2
      L3_3["@label"] = L4_3
      L4_3 = json
      L4_3 = L4_3.encode
      L5_3 = A0_2
      L4_3 = L4_3(L5_3)
      L3_3["@vehicle"] = L4_3
      L4_3 = A1_2
      L3_3["@plate"] = L4_3
      L4_3 = A2_2
      L3_3["@type"] = L4_3
      L3_3["@state"] = 0
      L3_3["@boutique"] = 0
      L3_3["@garageid"] = 1
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = TriggerClientEvent
        L1_4 = "esx:showNotification"
        L2_4 = L5_2.source
        L3_4 = ConfigServ
        L3_4 = L3_4.Emojis
        L3_4 = L3_4.success
        L4_4 = "Vous avez cr\195\169\195\169 une cl\195\169 pour le v\195\169hicule avec la plaque: "
        L5_4 = A1_2
        L3_4 = L3_4 .. L4_4 .. L5_4
        L0_4(L1_4, L2_4, L3_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = GetPlayerName
  L8_2 = source
  L7_2 = L7_2(L8_2)
  L8_2 = TriggerEvent
  L9_2 = "LogsPlayer"
  L10_2 = L4_2
  L11_2 = "Solo"
  L12_2 = "**"
  L13_2 = L7_2
  L14_2 = "** vient de se give les clef du v\195\169hicule qui a comme plaque: `"
  L15_2 = A1_2
  L16_2 = "`"
  L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
  L13_2 = ConfigLogs
  L13_2 = L13_2.Webhooks
  L13_2 = L13_2.Staff
  L13_2 = L13_2.GiveVehicleKey
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1(L2_1, L3_1)
L1_1 = 604800
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = L1_2 - A0_2
  L3_2 = L1_1
  L2_2 = L2_2 > L3_2
  return L2_2
end
L3_1 = RegisterNetEvent
L4_1 = "weather:server:setWeather"
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_serverMenu
  L3_2 = L3_2.meteo
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.execute
    L4_2 = "UPDATE weather SET weather = @w WHERE zone = @z"
    L5_2 = {}
    L5_2["@z"] = A0_2
    L5_2["@w"] = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = TriggerClientEvent
    L4_2 = "weather:client:update"
    L5_2 = -1
    L6_2 = A0_2
    L7_2 = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L3_1(L4_1, L5_1)
L3_1 = ESX
L3_1 = L3_1.RegisterServerCallback
L4_1 = "Wykz:gangs:getData"
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = {}
  L3_2.name = A2_2
  L4_2 = {}
  L3_2.employeList = L4_2
  L4_2 = A1_2
  L5_2 = L3_2
  L4_2(L5_2)
end
L3_1(L4_1, L5_1)
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM job_grades WHERE job_name = @j AND grade = @g"
  L4_2 = {}
  L4_2["@j"] = A0_2
  L4_2["@g"] = A1_2
  function L5_2(A0_3)
    local L1_3
    L1_3 = A0_3[1]
    L1_3 = L1_3.label
    return L1_3
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1 = RegisterCommand
L5_1 = "wipe_group"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_serverMenu
  L4_2 = L4_2.wipegroup
  L5_2 = L2_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = {}
    L5_2 = ESX
    L5_2 = L5_2.GetPlayerFromUniqueId
    L6_2 = tonumber
    L7_2 = A1_2[1]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = pairs
    L7_2 = ESX
    L7_2 = L7_2.GetConfig
    L7_2 = L7_2()
    L7_2 = L7_2.StartingAccountMoney
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
      L4_2[L10_2] = L11_2
    end
    if L5_2 then
      L6_2 = DropPlayer
      L7_2 = L5_2.source
      L8_2 = "Vous avez \195\169t\195\169 wipe (Wipe orga/gang) ! Relancez votre client avant de vous reconnecter !"
      L6_2(L7_2, L8_2)
    end
    L6_2 = MySQL
    L6_2 = L6_2.Async
    L6_2 = L6_2.fetchAll
    L7_2 = "SELECT * FROM users WHERE character_id = @c"
    L8_2 = {}
    L9_2 = tonumber
    L10_2 = A1_2[1]
    L9_2 = L9_2(L10_2)
    L8_2["@c"] = L9_2
    function L9_2(A0_3)
      local L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.identifier
      L3_2 = L1_3
    end
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = Wait
    L7_2 = 500
    L6_2(L7_2)
    L6_2 = {}
    L7_2 = MySQL
    L7_2 = L7_2.Async
    L7_2 = L7_2.fetchAll
    L8_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
    L9_2 = {}
    L10_2 = A1_2[1]
    L9_2["@identifier"] = L10_2
    function L10_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.loadout
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = pairs
        L3_3 = L1_3
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
          L8_3 = ESX
          L8_3 = L8_3.ContribWeapon
          L9_3 = L7_3.name
          L8_3 = L8_3(L9_3)
          if L8_3 then
          else
            L1_3[L6_3] = nil
          end
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L6_2 = L2_3
      end
    end
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = Wait
    L8_2 = 150
    L7_2(L8_2)
    L7_2 = {}
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.fetchAll
    L9_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
    L10_2 = {}
    L11_2 = A1_2[1]
    L10_2["@identifier"] = L11_2
    function L11_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.inventory
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = pairs
        L3_3 = L1_3
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
          L8_3 = ESX
          L8_3 = L8_3.ContribItem
          L9_3 = L7_3.name
          L8_3 = L8_3(L9_3)
          if not L8_3 then
            L8_3 = ESX
            L8_3 = L8_3.ContribWeapon
            L9_3 = L7_3.name
            L8_3 = L8_3(L9_3)
            if L8_3 then
            else
              L1_3[L6_3] = nil
            end
          end
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L7_2 = L2_3
      end
    end
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = Wait
    L9_2 = 500
    L8_2(L9_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "UPDATE users SET firstname = @f,loadout=@loadout, lastname = @l, skin = @s, position = @p, dateofbirth = @dob, height = @h, sex = @sex, accounts = @accounts, inventory = @i, job = @j, job_grade = @jg, job2 = @j2, job2_grade = @jg2, status = @s21, `group` = @group, gpsangain = @gps, clothes = @clothes, report = @report WHERE identifier = @c"
    L10_2 = {}
    L10_2["@f"] = "None"
    L10_2["@l"] = "None"
    L10_2["@s"] = nil
    L10_2["@p"] = nil
    L10_2["@dob"] = "None"
    L10_2["@h"] = nil
    L10_2["@sex"] = "None"
    L10_2["@loadout"] = L6_2
    L10_2["@i"] = L7_2
    L10_2["@j"] = "unemployed"
    L10_2["@jg"] = 0
    L10_2["@j2"] = "unemployed2"
    L10_2["@jg2"] = 0
    L10_2["@s21"] = nil
    L10_2["@gps"] = nil
    L10_2["@clothes"] = nil
    L11_2 = json
    L11_2 = L11_2.encode
    L12_2 = {}
    L11_2 = L11_2(L12_2)
    L10_2["@report"] = L11_2
    L10_2["@group"] = "user"
    L11_2 = json
    L11_2 = L11_2.encode
    L12_2 = L4_2
    L11_2 = L11_2(L12_2)
    L10_2["@accounts"] = L11_2
    L10_2["@c"] = L3_2
    function L11_2(A0_3)
      local L1_3
    end
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM owned_vehicles WHERE owner = @identifier AND boutique = 0"
    L10_2 = {}
    L11_2 = A1_2[1]
    L10_2["@identifier"] = L11_2
    L8_2(L9_2, L10_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM billing WHERE identifier = @identifier"
    L10_2 = {}
    L10_2["@identifier"] = L3_2
    L8_2(L9_2, L10_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM user_licenses WHERE owner = @identifier"
    L10_2 = {}
    L10_2["@identifier"] = L3_2
    L8_2(L9_2, L10_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM vetement WHERE identifier = @identifier"
    L10_2 = {}
    L10_2["@identifier"] = L3_2
    L8_2(L9_2, L10_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM players_warns WHERE identifier = @identifier"
    L10_2 = {}
    L10_2["@identifier"] = L3_2
    L8_2(L9_2, L10_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "DELETE FROM starterpack WHERE identifier = @i"
    L10_2 = {}
    L10_2["@i"] = L3_2
    L8_2(L9_2, L10_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:gangs:getAllGangs"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM gang"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:gangs:getEmployeList"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = {}
  L4_2 = ESX
  L4_2 = L4_2.GetPlayers
  L4_2 = L4_2()
  L5_2 = {}
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = ESX
    L10_2 = L10_2.GetPlayerFromId
    L11_2 = L4_2[L9_2]
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2.job2
    L11_2 = L11_2.name
    if L11_2 == A2_2 then
      L11_2 = tostring
      L12_2 = L10_2.getUniqueId
      L12_2, L13_2, L14_2, L15_2 = L12_2()
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
      L5_2[L11_2] = true
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L3_2
      L13_2 = {}
      L14_2 = GetPlayerName
      L15_2 = L10_2.source
      L14_2 = L14_2(L15_2)
      L13_2.name = L14_2
      L14_2 = L10_2.getUniqueId
      L14_2 = L14_2()
      L13_2.character_id = L14_2
      L14_2 = L10_2.job2
      L14_2 = L14_2.grade_label
      L13_2.gradeLabel = L14_2
      L11_2(L12_2, L13_2)
    end
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT * FROM users WHERE job2 = @n"
  L8_2 = {}
  L8_2["@n"] = A2_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = tostring
      L8_3 = L6_3.character_id
      L7_3 = L7_3(L8_3)
      L8_3 = L5_2
      L7_3 = L8_3[L7_3]
      if not L7_3 then
        L7_3 = tostring
        L8_3 = L6_3.character_id
        L7_3 = L7_3(L8_3)
        L8_3 = L5_2
        L8_3[L7_3] = true
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L3_2
        L9_3 = {}
        L9_3.name = "azdaz"
        L10_3 = L6_3.character_id
        L9_3.character_id = L10_3
        L9_3.gradeLabel = "azdhazdjhaz"
        L7_3(L8_3, L9_3)
      end
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = Wait
  L7_2 = 500
  L6_2(L7_2)
  L6_2 = A1_2
  L7_2 = L3_2
  L6_2(L7_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:resetReportWeekly"
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = source
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.Buttons
  L2_2 = L2_2.cat_serverMenu
  L2_2 = L2_2.show_staffList
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = MySQL
    L2_2 = L2_2.Async
    L2_2 = L2_2.fetchAll
    L3_2 = "SELECT * FROM users WHERE `group` <> 'user'"
    L4_2 = {}
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
      L1_3 = ipairs
      L2_3 = A0_3
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = L6_3.report
        if L7_3 then
          L7_3 = L6_3.report
          if "" ~= L7_3 then
            L7_3 = L6_3.report
            if nil ~= L7_3 then
              L7_3 = L6_3.report
              if "{}" ~= L7_3 then
                L7_3 = L6_3.report
                if "[]" ~= L7_3 then
                  L7_3 = json
                  L7_3 = L7_3.decode
                  L8_3 = L6_3.report
                  L7_3 = L7_3(L8_3)
                  L8_3 = ipairs
                  L9_3 = L7_3.take
                  L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
                  for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
                    L14_3 = L13_3.timestamp
                    if L14_3 then
                      L14_3 = L2_1
                      L15_3 = L13_3.timestamp
                      L14_3 = L14_3(L15_3)
                      if not L14_3 then
                        L13_3.isCountableInWeek = false
                      end
                    end
                  end
                  L8_3 = ipairs
                  L9_3 = L7_3.close
                  L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
                  for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
                    L14_3 = L13_3.timestamp
                    if L14_3 then
                      L14_3 = L2_1
                      L15_3 = L13_3.timestamp
                      L14_3 = L14_3(L15_3)
                      if not L14_3 then
                        L13_3.isCountableInWeek = false
                      end
                    end
                  end
                  L8_3 = pairs
                  L9_3 = sAdminSrv
                  L9_3 = L9_3.AdminList
                  L10_3 = L0_2
                  L9_3 = L9_3[L10_3]
                  L9_3 = L9_3.reportEffectued
                  L9_3 = L9_3.take
                  L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
                  for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
                    L14_3 = L13_3.timestamp
                    if L14_3 then
                      L14_3 = L2_1
                      L15_3 = L13_3.timestamp
                      L14_3 = L14_3(L15_3)
                      if not L14_3 then
                        L13_3.isCountableInWeek = false
                      end
                    end
                  end
                  L8_3 = pairs
                  L9_3 = sAdminSrv
                  L9_3 = L9_3.AdminList
                  L10_3 = L0_2
                  L9_3 = L9_3[L10_3]
                  L9_3 = L9_3.reportEffectued
                  L9_3 = L9_3.close
                  L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
                  for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
                    L14_3 = L13_3.timestamp
                    if L14_3 then
                      L14_3 = L2_1
                      L15_3 = L13_3.timestamp
                      L14_3 = L14_3(L15_3)
                      if not L14_3 then
                        L13_3.isCountableInWeek = false
                      end
                    end
                  end
                  L8_3 = json
                  L8_3 = L8_3.encode
                  L9_3 = L7_3
                  L8_3 = L8_3(L9_3)
                  L9_3 = MySQL
                  L9_3 = L9_3.Async
                  L9_3 = L9_3.execute
                  L10_3 = "UPDATE users SET report = @report WHERE identifier = @id"
                  L11_3 = {}
                  L11_3["@report"] = L8_3
                  L12_3 = L6_3.identifier
                  L11_3["@id"] = L12_3
                  L9_3(L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:server:addZoneAta"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_supActions
  L4_2 = L4_2.ataZone
  L5_2 = L3_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = TriggerClientEvent
    L5_2 = "ata:client:update"
    L6_2 = A0_2
    L7_2 = {}
    L7_2.type = A1_2
    L7_2.time = A2_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:ata:remove"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromUniqueId
  L3_2 = tonumber
  L4_2 = A0_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if not L2_2 then
    return
  end
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_playersActions
  L3_2 = L3_2.ataremove
  L4_2 = L1_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = lib
    L3_2 = L3_2.callback
    L4_2 = "Wykz:ata:client:remove"
    L5_2 = L2_2.source
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      if true == A0_3 then
        L1_3 = L1_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Vous avez retir\195\169 l'ATA de l'ID Unique %s avec succ\195\168s"
        L4_3 = L3_3
        L3_3 = L3_3.format
        L5_3 = A0_2
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
        L1_3 = L2_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Un staff vous a retir\195\169 votre ATA"
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      elseif false == A0_3 then
        L1_3 = L1_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "L'ID Unique %s n'a pas d'ATA"
        L4_3 = L3_3
        L3_3 = L3_3.format
        L5_3 = A0_2
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:doesJobExist"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM jobs WHERE name =@n"
  L5_2 = {}
  L5_2["@n"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3[1]
    if not L1_3 then
      L1_3 = A1_2
      L2_3 = false
      L1_3(L2_3)
    else
      L1_3 = A1_2
      L2_3 = true
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "wAdmin:IsAdmin"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "wAdmin:IsAdmin"
function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = source
  if not L0_2 then
    return
  end
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.DefaultGroup
  if L2_2 ~= L3_2 then
    L3_2 = false
    L4_2 = false
    L5_2 = sAdminSrv
    L5_2 = L5_2.AdminList
    L5_2 = L5_2[L0_2]
    if not L5_2 then
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L6_2 = {}
      L5_2[L0_2] = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.source = L0_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L6_2 = GetPlayerName
      L7_2 = L0_2
      L6_2 = L6_2(L7_2)
      L5_2.name = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L6_2 = L1_2.identifier
      L5_2.license = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.inService = false
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.grade = L2_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.rank = L2_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L6_2 = L1_2.getUniqueId
      L6_2 = L6_2()
      L5_2.uniqueId = L6_2
      L5_2 = MySQL
      L5_2 = L5_2.Async
      L5_2 = L5_2.fetchAll
      L6_2 = "SELECT * FROM `users` WHERE `identifier`=@license"
      L7_2 = {}
      L8_2 = L1_2.identifier
      L7_2["@license"] = L8_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L1_3 = A0_3[1]
        L1_3 = L1_3.report
        if "[]" ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.report
          if nil ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.report
            if L1_3 then
              L1_3 = A0_3[1]
              L1_3 = L1_3.report
              if "" ~= L1_3 then
                L1_3 = json
                L1_3 = L1_3.encode
                L2_3 = A0_3[1]
                L2_3 = L2_3.report
                L1_3 = L1_3(L2_3)
                if "[]" ~= L1_3 then
                  L1_3 = sAdminSrv
                  L1_3 = L1_3.AdminList
                  L2_3 = L0_2
                  L1_3 = L1_3[L2_3]
                  L2_3 = json
                  L2_3 = L2_3.decode
                  L3_3 = A0_3[1]
                  L3_3 = L3_3.report
                  L2_3 = L2_3(L3_3)
                  L1_3.reportEffectued = L2_3
              end
            end
          end
        end
        else
          L1_3 = sAdminSrv
          L1_3 = L1_3.AdminList
          L2_3 = L0_2
          L1_3 = L1_3[L2_3]
          L2_3 = {}
          L1_3.reportEffectued = L2_3
          L1_3 = sAdminSrv
          L1_3 = L1_3.AdminList
          L2_3 = L0_2
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.reportEffectued
          L2_3 = {}
          L1_3.take = L2_3
          L1_3 = sAdminSrv
          L1_3 = L1_3.AdminList
          L2_3 = L0_2
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.reportEffectued
          L2_3 = {}
          L1_3.close = L2_3
          L1_3 = MySQL
          L1_3 = L1_3.Sync
          L1_3 = L1_3.execute
          L2_3 = "UPDATE `users` SET report = @r WHERE identifier = @l "
          L3_3 = {}
          L4_3 = L1_2.identifier
          L3_3["@l"] = L4_3
          L4_3 = json
          L4_3 = L4_3.encode
          L5_3 = sAdminSrv
          L5_3 = L5_3.AdminList
          L6_3 = L0_2
          L5_3 = L5_3[L6_3]
          L5_3 = L5_3.reportEffectued
          L4_3 = L4_3(L5_3)
          L3_3["@r"] = L4_3
          function L4_3()
            local L0_4, L1_4
          end
          L1_3(L2_3, L3_3, L4_3)
        end
        L1_3 = true
        L3_2 = L1_3
      end
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = MySQL
      L5_2 = L5_2.Async
      L5_2 = L5_2.fetchAll
      L6_2 = "SELECT * FROM `staff` WHERE `license`=@license"
      L7_2 = {}
      L8_2 = L1_2.identifier
      L7_2["@license"] = L8_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = A0_3[1]
        if L1_3 then
        else
          L1_3 = MySQL
          L1_3 = L1_3.Sync
          L1_3 = L1_3.execute
          L2_3 = "INSERT INTO `staff` (name) VALUES (@name)"
          L3_3 = {}
          L4_3 = GetPlayerName
          L5_3 = L0_2
          L4_3 = L4_3(L5_3)
          L3_3["@name"] = L4_3
          function L4_3()
            local L0_4, L1_4
          end
          L1_3(L2_3, L3_3, L4_3)
        end
        L1_3 = true
        L4_2 = L1_3
      end
      L5_2(L6_2, L7_2, L8_2)
      while not L3_2 do
        L5_2 = Wait
        L6_2 = 1
        L5_2(L6_2)
      end
      while not L4_2 do
        L5_2 = Wait
        L6_2 = 1
        L5_2(L6_2)
      end
      L5_2 = TriggerClientEvent
      L6_2 = "wAdmin:NewAdmin"
      L7_2 = -1
      L8_2 = sAdminSrv
      L8_2 = L8_2.AdminList
      L8_2 = L8_2[L0_2]
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = TriggerClientEvent
      L6_2 = "wAdmin:GetReports"
      L7_2 = L0_2
      L8_2 = sAdminSrv
      L8_2 = L8_2.ReportsList
      L5_2(L6_2, L7_2, L8_2)
      return
    else
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.source = L0_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.inService = false
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.grade = L2_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L0_2]
      L5_2.rank = L2_2
      L5_2 = TriggerClientEvent
      L6_2 = "wAdmin:NewAdmin"
      L7_2 = -1
      L8_2 = sAdminSrv
      L8_2 = L8_2.AdminList
      L8_2 = L8_2[L0_2]
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:ChangePlayerInfo"
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = source
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  L6_2 = ESX
  L6_2 = L6_2.GetPlayerFromUniqueId
  L7_2 = tonumber
  L8_2 = A3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = wAdmin
  L7_2 = L7_2.Config
  L7_2 = L7_2.Perms
  L7_2 = L7_2.Buttons
  L7_2 = L7_2.cat_playersActions
  L7_2 = L7_2.changeinfo
  L7_2 = L7_2[L5_2]
  if L7_2 then
    L7_2 = nil
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.fetchAll
    L9_2 = "SELECT * FROM users WHERE character_id = @id"
    L10_2 = {}
    L11_2 = tonumber
    L12_2 = A3_2
    L11_2 = L11_2(L12_2)
    L10_2["@id"] = L11_2
    function L11_2(A0_3)
      local L1_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.identifier
        L7_2 = L1_3
      end
    end
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = Wait
    L9_2 = 200
    L8_2(L9_2)
    L8_2 = MySQL
    L8_2 = L8_2.Async
    L8_2 = L8_2.execute
    L9_2 = "UPDATE users SET `"
    L10_2 = A0_2
    L11_2 = "` = @"
    L12_2 = A0_2
    L13_2 = " WHERE identifier = @identifier"
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
    L10_2 = {}
    L11_2 = "@"
    L12_2 = A0_2
    L11_2 = L11_2 .. L12_2
    L10_2[L11_2] = A2_2
    L10_2["@identifier"] = L7_2
    function L11_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A1_2
      if "date de naissance" ~= L1_3 then
        L1_3 = L6_2
        if L1_3 then
          L1_3 = DropPlayer
          L2_3 = A3_2
          L3_3 = "Ton "
          L4_3 = A1_2
          L5_3 = " a \195\169t\195\169 chang\195\169. Reco toi"
          L3_3 = L3_3 .. L4_3 .. L5_3
          L1_3(L2_3, L3_3)
        end
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Vous avez modifi\195\169 le "
        L4_3 = A1_2
        L5_3 = " avec succ\195\168s"
        L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
        L1_3(L2_3)
      else
        L1_3 = L6_2
        if L1_3 then
          L1_3 = DropPlayer
          L2_3 = A3_2
          L3_3 = "Ta "
          L4_3 = A1_2
          L5_3 = " a \195\169t\195\169 chang\195\169. Reco toi"
          L3_3 = L3_3 .. L4_3 .. L5_3
          L1_3(L2_3, L3_3)
        end
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Vous avez modifi\195\169 la "
        L4_3 = A1_2
        L5_3 = " avec succ\195\168s"
        L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
        L1_3(L2_3)
      end
    end
    L8_2(L9_2, L10_2, L11_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getPlayerRPInfos"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = wAdmin
  L9_2 = L9_2.Config
  L9_2 = L9_2.Perms
  L9_2 = L9_2.Buttons
  L9_2 = L9_2.cat_playersActions
  L9_2 = L9_2.inforp
  L9_2 = L9_2[L4_2]
  if L9_2 then
    L9_2 = MySQL
    L9_2 = L9_2.Async
    L9_2 = L9_2.fetchAll
    L10_2 = "SELECT * FROM users WHERE character_id = @i"
    L11_2 = {}
    L12_2 = tonumber
    L13_2 = A2_2
    L12_2 = L12_2(L13_2)
    L11_2["@i"] = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.firstname
        if nil ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.firstname
          if "" ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.firstname
            L5_2 = L1_3
        end
        else
          L1_3 = "Aucun"
          L5_2 = L1_3
        end
        L1_3 = A0_3[1]
        L1_3 = L1_3.lastname
        if nil ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.lastname
          if "" ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.lastname
            L6_2 = L1_3
        end
        else
          L1_3 = "Aucun"
          L6_2 = L1_3
        end
        L1_3 = A0_3[1]
        L1_3 = L1_3.dateofbirth
        if nil ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.dateofbirth
          if "" ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.dateofbirth
            L7_2 = L1_3
        end
        else
          L1_3 = "Aucun"
          L7_2 = L1_3
        end
        L1_3 = A0_3[1]
        L1_3 = L1_3.ldn
        if nil ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.ldn
          if "" ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.ldn
            L8_2 = L1_3
        end
        else
          L1_3 = "Aucun"
          L8_2 = L1_3
        end
        L1_3 = ESX
        L1_3 = L1_3.GetPlayerFromUniqueId
        L2_3 = tonumber
        L3_3 = A2_2
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
        if L1_3 then
          L2_3 = A1_2
          L3_3 = {}
          L4_3 = L5_2
          L3_3.firstname = L4_3
          L4_3 = L6_2
          L3_3.lastname = L4_3
          L4_3 = L7_2
          L3_3.dob = L4_3
          L4_3 = L8_2
          L3_3.ldn = L4_3
          L4_3 = L1_3.job
          L4_3 = L4_3.label
          L3_3.job = L4_3
          L4_3 = L1_3.job
          L4_3 = L4_3.grade_label
          L3_3.jobGrade = L4_3
          L4_3 = L1_3.job2
          L4_3 = L4_3.label
          L3_3.job2 = L4_3
          L4_3 = L1_3.job2
          L4_3 = L4_3.grade_label
          L3_3.job2Grade = L4_3
          L2_3(L3_3)
        else
          L2_3 = MySQL
          L2_3 = L2_3.Async
          L2_3 = L2_3.fetchAll
          L3_3 = "SELECT * FROM jobs WHERE `name` = @n"
          L4_3 = {}
          L5_3 = A0_3[1]
          L5_3 = L5_3.job
          L4_3["@n"] = L5_3
          function L5_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4
            L1_4 = A0_4[1]
            if L1_4 then
              L1_4 = MySQL
              L1_4 = L1_4.Async
              L1_4 = L1_4.fetchAll
              L2_4 = "SELECT * FROM job_grades WHERE `job_name` = @job_name"
              L3_4 = {}
              L4_4 = A0_3
              L4_4 = L4_4[1]
              L4_4 = L4_4.job
              L3_4["@job_name"] = L4_4
              function L4_4(A0_5)
                local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
                L1_5 = json
                L1_5 = L1_5.encode
                L2_5 = A0_5
                L1_5 = L1_5(L2_5)
                if "" ~= L1_5 then
                  L1_5 = pairs
                  L2_5 = A0_5
                  L1_5, L2_5, L3_5, L4_5 = L1_5(L2_5)
                  for L5_5, L6_5 in L1_5, L2_5, L3_5, L4_5 do
                    L7_5 = L6_5.grade
                    L8_5 = A0_3
                    L8_5 = L8_5[1]
                    L8_5 = L8_5.job_grade
                    if L7_5 == L8_5 then
                      L7_5 = MySQL
                      L7_5 = L7_5.Async
                      L7_5 = L7_5.fetchAll
                      L8_5 = "SELECT * FROM jobs WHERE `name` = @n2"
                      L9_5 = {}
                      L10_5 = A0_3
                      L10_5 = L10_5[1]
                      L10_5 = L10_5.job2
                      L9_5["@n2"] = L10_5
                      function L10_5(A0_6)
                        local L1_6, L2_6, L3_6, L4_6
                        L1_6 = A0_6[1]
                        if L1_6 then
                          L1_6 = MySQL
                          L1_6 = L1_6.Async
                          L1_6 = L1_6.fetchAll
                          L2_6 = "SELECT * FROM job_grades WHERE `job_name` = @job_name2"
                          L3_6 = {}
                          L4_6 = A0_3
                          L4_6 = L4_6[1]
                          L4_6 = L4_6.job2
                          L3_6["@job_name2"] = L4_6
                          function L4_6(A0_7)
                            local L1_7, L2_7, L3_7
                            L1_7 = A0_7[1]
                            if L1_7 then
                              L1_7 = A0_7[1]
                              L1_7 = L1_7.grade
                              L2_7 = A0_3
                              L2_7 = L2_7[1]
                              L2_7 = L2_7.job2_grade
                              if L1_7 == L2_7 then
                                L1_7 = A1_2
                                L2_7 = {}
                                L3_7 = L5_2
                                L2_7.firstname = L3_7
                                L3_7 = L6_2
                                L2_7.lastname = L3_7
                                L3_7 = L7_2
                                L2_7.dob = L3_7
                                L3_7 = L8_2
                                L2_7.ldn = L3_7
                                L3_7 = A0_4
                                L3_7 = L3_7[1]
                                L3_7 = L3_7.label
                                L2_7.job = L3_7
                                L3_7 = A0_5
                                L3_7 = L3_7[1]
                                L3_7 = L3_7.label
                                L2_7.jobGrade = L3_7
                                L3_7 = A0_6
                                L3_7 = L3_7[1]
                                L3_7 = L3_7.label
                                L2_7.job2 = L3_7
                                L3_7 = A0_7[1]
                                L3_7 = L3_7.label
                                L2_7.job2Grade = L3_7
                                L1_7(L2_7)
                              end
                            end
                          end
                          L1_6(L2_6, L3_6, L4_6)
                        end
                      end
                      L7_5(L8_5, L9_5, L10_5)
                    end
                  end
                end
              end
              L1_4(L2_4, L3_4, L4_4)
            end
          end
          L2_3(L3_3, L4_3, L5_3)
        end
      end
    end
    L9_2(L10_2, L11_2, L12_2)
  end
end
L4_1(L5_1, L6_1)
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil ~= A0_2 then
    L1_2 = tonumber
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 <= 0 then
      L2_2 = "00:00:00"
      return L2_2
    else
      L2_2 = string
      L2_2 = L2_2.format
      L3_2 = "%02.f"
      L4_2 = math
      L4_2 = L4_2.floor
      L5_2 = L1_2 / 86400
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L3_2 = string
      L3_2 = L3_2.format
      L4_2 = "%02.f"
      L5_2 = math
      L5_2 = L5_2.floor
      L6_2 = L1_2 % 86400
      L6_2 = L6_2 / 3600
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = string
      L4_2 = L4_2.format
      L5_2 = "%02.f"
      L6_2 = math
      L6_2 = L6_2.floor
      L7_2 = L1_2 % 3600
      L7_2 = L7_2 / 60
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L5_2 = string
      L5_2 = L5_2.format
      L6_2 = "%02.f"
      L7_2 = math
      L7_2 = L7_2.floor
      L8_2 = L1_2 % 60
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = L2_2
      L7_2 = "j "
      L8_2 = L3_2
      L9_2 = "h "
      L10_2 = L4_2
      L11_2 = "m"
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
      return L6_2
    end
  end
end
SecondsToClock2 = L4_1
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getPlayerHRPInfos"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = wAdmin
  L9_2 = L9_2.Config
  L9_2 = L9_2.Perms
  L9_2 = L9_2.Buttons
  L9_2 = L9_2.cat_playersActions
  L9_2 = L9_2.infohrp
  L9_2 = L9_2[L4_2]
  if L9_2 then
    L9_2 = MySQL
    L9_2 = L9_2.Async
    L9_2 = L9_2.fetchAll
    L10_2 = "SELECT * FROM users WHERE character_id = @i"
    L11_2 = {}
    L12_2 = tonumber
    L13_2 = A2_2
    L12_2 = L12_2(L13_2)
    L11_2["@i"] = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.identifier
        if nil ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.identifier
          if "" ~= L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.identifier
            L5_2 = L1_3
        end
        else
          L1_3 = "Aucun"
          L5_2 = L1_3
        end
      else
        L1_3 = "Aucun"
        L6_2 = L1_3
      end
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.fetchAll
      L2_3 = "SELECT * FROM playtime WHERE identifier = @i"
      L3_3 = {}
      L4_3 = L5_2
      L3_3["@i"] = L4_3
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = A0_4[1]
        if L1_4 then
          L1_4 = A0_4[1]
          L1_4 = L1_4.time
          if nil ~= L1_4 then
            L1_4 = tonumber
            L2_4 = A0_4[1]
            L2_4 = L2_4.time
            L1_4 = L1_4(L2_4)
            if 0 ~= L1_4 then
              L1_4 = A0_4[1]
              L1_4 = L1_4.time
              if "" ~= L1_4 then
                L1_4 = SecondsToClock2
                L2_4 = A0_4[1]
                L2_4 = L2_4.time
                L1_4 = L1_4(L2_4)
                L6_2 = L1_4
            end
          end
          else
            L1_4 = "0j 0h 0m"
            L6_2 = L1_4
          end
        else
          L1_4 = "0j 0h 0m"
          L6_2 = L1_4
        end
        L1_4 = MySQL
        L1_4 = L1_4.Async
        L1_4 = L1_4.fetchAll
        L2_4 = "SELECT * FROM account_info WHERE license = @i"
        L3_4 = {}
        L4_4 = L5_2
        L3_4["@i"] = L4_4
        function L4_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = A0_5[1]
          L1_5 = L1_5.discord
          if "" ~= L1_5 then
            L1_5 = A0_5[1]
            L1_5 = L1_5.discord
            if nil ~= L1_5 then
              L1_5 = A0_5[1]
              L1_5 = L1_5.discord
              L7_2 = L1_5
          end
          else
            L1_5 = "Aucun"
            L7_2 = L1_5
          end
          L1_5 = ESX
          L1_5 = L1_5.GetPlayerFromUniqueId
          L2_5 = tonumber
          L3_5 = A2_2
          L2_5, L3_5, L4_5, L5_5 = L2_5(L3_5)
          L1_5 = L1_5(L2_5, L3_5, L4_5, L5_5)
          if L1_5 then
            L2_5 = A1_2
            L3_5 = {}
            L4_5 = L5_2
            L3_5.identifier = L4_5
            L4_5 = L6_2
            L3_5.playtime = L4_5
            L4_5 = L7_2
            L3_5.discord = L4_5
            L4_5 = L1_5.getVip
            L4_5 = L4_5()
            L3_5.vip = L4_5
            L4_5 = A0_3
            L4_5 = L4_5[1]
            L4_5 = L4_5.group
            L3_5.group = L4_5
            L4_5 = A0_3
            L4_5 = L4_5[1]
            L4_5 = L4_5.name
            if nil ~= L4_5 then
              L4_5 = A0_3
              L4_5 = L4_5[1]
              L4_5 = L4_5.name
              if "" ~= L4_5 then
                L4_5 = A0_3
                L4_5 = L4_5[1]
                L4_5 = L4_5.name
                if L4_5 then
                  goto lbl_57
                end
              end
            end
            L4_5 = GetPlayerName
            L5_5 = L1_5.source
            L4_5 = L4_5(L5_5)
            ::lbl_57::
            L3_5.steam = L4_5
            L2_5(L3_5)
          else
            L2_5 = MySQL
            L2_5 = L2_5.Async
            L2_5 = L2_5.fetchAll
            L3_5 = "SELECT * FROM diamond_list WHERE identifier = @identifier"
            L4_5 = {}
            L5_5 = A0_3
            L5_5 = L5_5[1]
            L5_5 = L5_5.identifier
            L4_5["@identifier"] = L5_5
            function L5_5(A0_6)
              local L1_6, L2_6, L3_6
              L1_6 = A0_6[1]
              if L1_6 then
                L1_6 = A0_6[1]
                L1_6 = L1_6.Type
                if "7" == L1_6 then
                  TypeDate = 7
                end
                L1_6 = A0_6[1]
                L1_6 = L1_6.Type
                if "14" == L1_6 then
                  TypeDate = 14
                end
                L1_6 = A0_6[1]
                L1_6 = L1_6.Type
                if "30" == L1_6 then
                  TypeDate = 30
                end
                L1_6 = A1_2
                L2_6 = {}
                L3_6 = L5_2
                L2_6.identifier = L3_6
                L3_6 = L6_2
                L2_6.playtime = L3_6
                L3_6 = L7_2
                L2_6.discord = L3_6
                L3_6 = {}
                L3_6.level = 1
                L2_6.vip = L3_6
                L3_6 = A0_3
                L3_6 = L3_6[1]
                L3_6 = L3_6.group
                L2_6.group = L3_6
                L3_6 = A0_3
                L3_6 = L3_6[1]
                L3_6 = L3_6.name
                if nil ~= L3_6 then
                  L3_6 = A0_3
                  L3_6 = L3_6[1]
                  L3_6 = L3_6.name
                  if "" ~= L3_6 then
                    L3_6 = A0_3
                    L3_6 = L3_6[1]
                    L3_6 = L3_6.name
                    if L3_6 then
                      goto lbl_52
                    end
                  end
                end
                L3_6 = "Aucun"
                ::lbl_52::
                L2_6.steam = L3_6
                L1_6(L2_6)
              else
                L1_6 = A1_2
                L2_6 = {}
                L3_6 = L5_2
                L2_6.identifier = L3_6
                L3_6 = L6_2
                L2_6.playtime = L3_6
                L3_6 = L7_2
                L2_6.discord = L3_6
                L3_6 = {}
                L3_6.level = 0
                L2_6.vip = L3_6
                L3_6 = A0_3
                L3_6 = L3_6[1]
                L3_6 = L3_6.group
                L2_6.group = L3_6
                L3_6 = A0_3
                L3_6 = L3_6[1]
                L3_6 = L3_6.name
                if nil ~= L3_6 then
                  L3_6 = A0_3
                  L3_6 = L3_6[1]
                  L3_6 = L3_6.name
                  if "" ~= L3_6 then
                    L3_6 = A0_3
                    L3_6 = L3_6[1]
                    L3_6 = L3_6.name
                    if L3_6 then
                      goto lbl_88
                    end
                  end
                end
                L3_6 = "Aucun"
                ::lbl_88::
                L2_6.steam = L3_6
                L1_6(L2_6)
              end
            end
            L2_5(L3_5, L4_5, L5_5)
          end
        end
        L1_4(L2_4, L3_4, L4_4)
      end
      L1_3(L2_3, L3_3, L4_3)
    end
    L9_2(L10_2, L11_2, L12_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:getSpecificPlayerData"
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = L4_2.getUniqueId
  L6_2 = L6_2()
  L5_2(L6_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:ifPlayerHaveLbPhone"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM phone_phones WHERE id = @i"
  L5_2 = {}
  L6_2 = L2_2.identifier
  L5_2["@i"] = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A1_2
      L2_3 = "yes"
      L1_3(L2_3)
    else
      L1_3 = A1_2
      L2_3 = "non"
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "esx:playerLoaded"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "esx:playerLoaded"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A0_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = MySQL
  L7_2 = L7_2.Async
  L7_2 = L7_2.execute
  L8_2 = "UPDATE users SET name = @n WHERE identifier = @i"
  L9_2 = {}
  L10_2 = GetPlayerName
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L9_2["@n"] = L10_2
  L10_2 = A1_2.identifier
  L9_2["@i"] = L10_2
  L7_2(L8_2, L9_2)
  L7_2 = MySQL
  L7_2 = L7_2.Async
  L7_2 = L7_2.fetchAll
  L8_2 = "SELECT * FROM users WHERE identifier = @identifier"
  L9_2 = {}
  L10_2 = A1_2.identifier
  L9_2["@identifier"] = L10_2
  function L10_2(A0_3)
    local L1_3
    L1_3 = A0_3[1]
    L1_3 = L1_3.ldn
    if nil ~= L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.ldn
      L6_2 = L1_3
    else
      L1_3 = "Aucun"
      L6_2 = L1_3
    end
    L1_3 = A0_3[1]
    if nil ~= L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.firstname
      firstnamedb = L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.lastname
      lastnamedb = L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.dateofbirth
      L5_2 = L1_3
    else
      firstnamedb = "Aucun"
      lastnamedb = "Aucun"
      L1_3 = "Aucun"
      L5_2 = L1_3
      L1_3 = "Aucun"
      L6_2 = L1_3
    end
  end
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = Wait
  L8_2 = 500
  L7_2(L8_2)
  L7_2 = pairs
  L8_2 = A1_2.inventory
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  for L11_2, L12_2 in L7_2, L8_2, L9_2, L10_2 do
    L13_2 = L12_2.metadata
    if nil ~= L13_2 then
      L13_2 = L12_2.metadata
      L13_2 = L13_2.expiration
      if nil ~= L13_2 then
        L13_2 = L12_2.metadata
        L13_2 = L13_2.expirationDate
        L14_2 = os
        L14_2 = L14_2.time
        L14_2 = L14_2()
        L13_2 = L13_2 - L14_2
        L14_2 = math
        L14_2 = L14_2.floor
        L15_2 = L13_2 / 86400
        L14_2 = L14_2(L15_2)
        L13_2 = L13_2 % 86400
        L15_2 = math
        L15_2 = L15_2.floor
        L16_2 = L13_2 / 3600
        L15_2 = L15_2(L16_2)
        L13_2 = L13_2 % 3600
        L16_2 = math
        L16_2 = L16_2.floor
        L17_2 = L13_2 / 60
        L16_2 = L16_2(L17_2)
        L17_2 = L12_2.metadata
        L18_2 = L14_2
        L19_2 = "jours "
        L20_2 = L15_2
        L21_2 = "heures "
        L22_2 = L16_2
        L23_2 = "minutes"
        L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
        L17_2.expiration = L18_2
        L17_2 = A1_2.changeMetadataItem
        L18_2 = L12_2.name
        L19_2 = L12_2.metadata
        L20_2 = L12_2.uid
        L17_2(L18_2, L19_2, L20_2)
        L17_2 = TriggerClientEvent
        L18_2 = "Wykz:updateItemMetadata"
        L19_2 = L2_2
        L20_2 = L12_2
        L21_2 = L12_2.metadata
        L17_2(L18_2, L19_2, L20_2, L21_2)
      end
    end
  end
  L7_2 = sAdminSrv
  L7_2 = L7_2.PlayersList
  L7_2 = L7_2[L2_2]
  if not L7_2 then
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L8_2 = {}
    L7_2[L2_2] = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L7_2.source = L2_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = GetPlayerName
    L9_2 = L2_2
    L8_2 = L8_2(L9_2)
    L7_2.name = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = firstnamedb
    L7_2.firstname = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = lastnamedb
    L7_2.lastname = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L7_2.birth = L5_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L7_2.ldn = L6_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = sAdminSrv
    L8_2 = L8_2.GetHours
    L8_2 = L8_2()
    L7_2.hoursLogin = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getGroup
    L8_2 = L8_2()
    L7_2.rank = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job
    L8_2 = L8_2.name
    L7_2.job = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job
    L8_2 = L8_2.label
    L7_2.joblabel = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job
    L8_2 = L8_2.grade_label
    L7_2.jobgrade = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job2
    L8_2 = L8_2.name
    L7_2.job2 = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job2
    L8_2 = L8_2.label
    L7_2.job2label = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.job2
    L8_2 = L8_2.grade_label
    L7_2.job2grade = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getMoney
    L8_2 = L8_2()
    L7_2.money = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getAccount
    L9_2 = "bank"
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.money
    L7_2.bank = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getAccount
    L9_2 = "black_money"
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.money
    L7_2.blackmoney = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getVip
    L8_2 = L8_2()
    L7_2.vip = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = GetPlayerPed
    L9_2 = A1_2.source
    L8_2 = L8_2(L9_2)
    L7_2.ped = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = GetPlayerEndpoint
    L9_2 = sAdminSrv
    L9_2 = L9_2.PlayersList
    L9_2 = L9_2[L2_2]
    L8_2 = L8_2(L9_2)
    L7_2.ipp = L8_2
    L7_2 = sAdminSrv
    L7_2 = L7_2.PlayersList
    L7_2 = L7_2[L2_2]
    L8_2 = A1_2.getUniqueId
    L8_2 = L8_2()
    L7_2.uniqueId = L8_2
    L7_2 = Player
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2.state
    L9_2 = L7_2
    L8_2 = L7_2.set
    L10_2 = "ping"
    L11_2 = GetPlayerPing
    L12_2 = L2_2
    L11_2 = L11_2(L12_2)
    L12_2 = true
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = TriggerClientEvent
    L9_2 = "wAdmin:GetPlayerList"
    L10_2 = -1
    L11_2 = sAdminSrv
    L11_2 = L11_2.PlayersList
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = TriggerClientEvent
    L9_2 = "wAdmin:NewPlayerList"
    L10_2 = -1
    L11_2 = L2_2
    L12_2 = sAdminSrv
    L12_2 = L12_2.PlayersList
    L12_2 = L12_2[L2_2]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = TriggerClientEvent
    L9_2 = "Wykz:admin:addPlayer"
    L10_2 = -1
    L11_2 = GetNumPlayerIndices
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L11_2()
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  end
  L7_2 = sAdminSrv
  L7_2 = L7_2.PlayersList
  L7_2 = L7_2[L2_2]
  L7_2 = L7_2.rank
  if "user" ~= L7_2 then
    L7_2 = TriggerClientEvent
    L8_2 = "Wykz:updatePlayers"
    L9_2 = L2_2
    L10_2 = sAdminSrv
    L10_2 = L10_2.PlayersList
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = sAdminSrv
  L7_2 = L7_2.PlayersList
  L7_2 = L7_2[L2_2]
  L7_2 = L7_2.vip
  L7_2 = L7_2.level
  if 1 == L7_2 then
    L7_2 = TriggerClientEvent
    L8_2 = "Wykz:updatePlayers"
    L9_2 = L2_2
    L10_2 = sAdminSrv
    L10_2 = L10_2.PlayersList
    L7_2(L8_2, L9_2, L10_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:server:blackout"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = TriggerClientEvent
  L3_2 = "Wykz:admin:client:blackout"
  L4_2 = -1
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = pairs
  L2_2 = sAdminSrv
  L2_2 = L2_2.PlayersList
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.uniqueId
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    if L7_2 == L8_2 then
      return L6_2
    end
  end
  L1_2 = false
  return L1_2
end
ReturnPlayerId = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = pairs
  L2_2 = sAdminSrv
  L2_2 = L2_2.AdminList
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.uniqueId
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    if L7_2 == L8_2 then
      return L6_2
    end
  end
  L1_2 = false
  return L1_2
end
ReturnPlayerAdminId = L4_1
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:getOnlinePlayerCount"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2
  L3_2 = GetNumPlayerIndices
  L3_2 = L3_2()
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:setjob"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "Wykz:setjob"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if not L4_2 then
    return
  end
  if not L5_2 then
    return
  end
  L6_2 = L5_2.setJob
  L7_2 = A1_2
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:setjob2"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "Wykz:setjob2"
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if not L4_2 then
    return
  end
  if not L5_2 then
    return
  end
  L6_2 = L5_2.setJob2
  L7_2 = A1_2
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "adminmenu:getOtherPlayerData"
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = {}
    L6_2 = L4_2.getName
    L6_2 = L6_2()
    L5_2.name = L6_2
    L6_2 = L4_2.job
    L6_2 = L6_2.label
    L5_2.job = L6_2
    L6_2 = L4_2.job
    L6_2 = L6_2.grade_label
    L5_2.grade = L6_2
    L6_2 = L4_2.getInventory
    L6_2 = L6_2()
    L5_2.inventory = L6_2
    L6_2 = L4_2.getAccounts
    L6_2 = L6_2()
    L5_2.accounts = L6_2
    L6_2 = L4_2.getLoadout
    L6_2 = L6_2()
    L5_2.weapons = L6_2
    L6_2 = L4_2.getAccounts
    L6_2 = L6_2()
    L5_2.money = L6_2
    L6_2 = A1_2
    L7_2 = L5_2
    L6_2(L7_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterCommand
L5_1 = "insert"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = TriggerClientEvent
  L2_2 = "Wykz:tempShowDisconnect:newPlayer"
  L3_2 = -1
  L4_2 = {}
  L4_2.playerId = 7
  L4_2.reason = "TEST"
  L5_2 = vector3
  L6_2 = 347.01202392578
  L7_2 = -1033.0198974609
  L8_2 = 29.330743789673
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2.coords = L5_2
  L4_2.state = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = TriggerEvent
  L2_2 = "esx:playerLoaded"
  L3_2 = A0_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:clearInventory"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromUniqueId
  L3_2 = tonumber
  L4_2 = A0_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if L2_2 then
    L3_2 = pairs
    L4_2 = L2_2.inventory
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
      L9_2 = L8_2.count
      if L9_2 >= 1 then
        L9_2 = ESX
        L9_2 = L9_2.ContribItem
        L10_2 = L8_2.name
        L9_2 = L9_2(L10_2)
        if L9_2 then
        else
          L9_2 = L2_2.removeInventoryItem
          L10_2 = L8_2.name
          L11_2 = L8_2.count
          L12_2 = L8_2.metadata
          L9_2(L10_2, L11_2, L12_2)
        end
      end
    end
    L3_2 = TriggerClientEvent
    L4_2 = "esx:showNotification"
    L5_2 = L1_2
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.success
    L7_2 = "L'inventaire du joueur avec l'ID Unique: %s a \195\169t\195\169 clear avec succ\195\168s"
    L6_2 = L6_2 .. L7_2
    L7_2 = L6_2
    L6_2 = L6_2.format
    L8_2 = A0_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
    L5_2 = {}
    L6_2 = tonumber
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L5_2["@identifier"] = L6_2
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.inventory
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = pairs
        L3_3 = L1_3
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
          L8_3 = ESX
          L8_3 = L8_3.ContribItem
          L9_3 = L7_3.name
          L8_3 = L8_3(L9_3)
          if L8_3 then
          else
            L1_3[L6_3] = nil
          end
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `inventory` = @inventory WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@inventory"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4
          if A0_4 > 0 then
          else
          end
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "esx:showNotification"
        L5_3 = L1_2
        L6_3 = ConfigServ
        L6_3 = L6_3.Emojis
        L6_3 = L6_3.success
        L7_3 = "L'inventaire du joueur avec l'ID Unique: %s a \195\169t\195\169 clear avec succ\195\168s"
        L6_3 = L6_3 .. L7_3
        L7_3 = L6_3
        L6_3 = L6_3.format
        L8_3 = A0_2
        L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3, L8_3)
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getallshopcases"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM boutique_cases"
  L5_2 = {}
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L2_2
      L9_3 = {}
      L10_3 = L6_3.isAFK
      L9_3.isAFK = L10_3
      L10_3 = L6_3.isFidel
      L9_3.isFidel = L10_3
      L10_3 = L6_3.id
      L9_3.id = L10_3
      L10_3 = L6_3.name
      L9_3.name = L10_3
      L10_3 = L6_3.label
      L9_3.label = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.price
      L10_3 = L10_3(L11_3)
      L9_3.price = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.counter
      L10_3 = L10_3(L11_3)
      L9_3.counter = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.message
      L10_3 = L10_3(L11_3)
      L9_3.message = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.rewards
      L10_3 = L10_3(L11_3)
      L9_3.rewards = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.types
      L10_3 = L10_3(L11_3)
      L9_3.types = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.labels
      L10_3 = L10_3(L11_3)
      L9_3.labels = L10_3
      L7_3(L8_3, L9_3)
    end
    L1_3 = A1_2
    L2_3 = L2_2
    L1_3(L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:GetLogs"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2
  L3_2 = ConfigLogs
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createshopcase"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = L1_2.getGroup
  L6_2 = L6_2()
  if "user" == L6_2 then
    return
  end
  L6_2 = pairs
  L7_2 = A0_2.rewards
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L11_2.rarity
    L12_2 = L5_2[L12_2]
    if not L12_2 then
      L12_2 = L11_2.rarity
      L13_2 = {}
      L5_2[L12_2] = L13_2
    end
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = L11_2.rarity
    L13_2 = L5_2[L13_2]
    L14_2 = L11_2.name
    L12_2(L13_2, L14_2)
    L12_2 = L5_2[2]
    if not L12_2 then
      L12_2 = {}
      L5_2[2] = L12_2
    end
    L12_2 = L5_2[1]
    if not L12_2 then
      L12_2 = {}
      L5_2[1] = L12_2
    end
    L12_2 = L5_2[3]
    if not L12_2 then
      L12_2 = {}
      L5_2[3] = L12_2
    end
    L12_2 = L5_2[4]
    if not L12_2 then
      L12_2 = {}
      L5_2[4] = L12_2
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.rewards
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L11_2.message
    L2_2[L10_2] = L12_2
  end
  L6_2 = pairs
  L7_2 = A0_2.rewards
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L11_2.label
    L4_2[L10_2] = L12_2
  end
  L6_2 = pairs
  L7_2 = A0_2.rewards
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L11_2.type
    L3_2[L10_2] = L12_2
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT * FROM boutique_cases WHERE name = @n"
  L8_2 = {}
  L9_2 = A0_2.name
  L8_2["@n"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = L1_2.showNotification
      L2_3 = ConfigServ
      L2_3 = L2_3.Emojis
      L2_3 = L2_3.error
      L3_3 = "Cette caisse existe d\195\169j\195\160"
      L2_3 = L2_3 .. L3_3
      return L1_3(L2_3)
    end
    L1_3 = MySQL
    L1_3 = L1_3.Async
    L1_3 = L1_3.execute
    L2_3 = "INSERT INTO boutique_cases (name,label,price,rewards,message,labels,types,isAFK,isFidel) VALUES (@n,@l,@p,@r,@m,@l2,@t,@iAFK,@iF)"
    L3_3 = {}
    L4_3 = A0_2.name
    L3_3["@n"] = L4_3
    L4_3 = A0_2.label
    L3_3["@l"] = L4_3
    L4_3 = tonumber
    L5_3 = A0_2.price
    L4_3 = L4_3(L5_3)
    L3_3["@p"] = L4_3
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = L5_2
    L4_3 = L4_3(L5_3)
    L3_3["@r"] = L4_3
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = L2_2
    L4_3 = L4_3(L5_3)
    L3_3["@m"] = L4_3
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = L4_2
    L4_3 = L4_3(L5_3)
    L3_3["@l2"] = L4_3
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = L3_2
    L4_3 = L4_3(L5_3)
    L3_3["@t"] = L4_3
    L4_3 = A0_2.isAFK
    L3_3["@iAFK"] = L4_3
    L4_3 = A0_2.isFidel
    L3_3["@iF"] = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = A0_2.name
    if "caisse_fidelite" == L1_3 then
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.execute
      L2_3 = "INSERT INTO items (name,label,weight) VALUES (@n,@l,@w)"
      L3_3 = {}
      L3_3["@n"] = "caisse_fidelite"
      L3_3["@l"] = "Caisse de fid\195\169lit\195\169"
      L3_3["@w"] = 1000
      L1_3(L2_3, L3_3)
    end
    L1_3 = L1_2.showNotification
    L2_3 = ConfigServ
    L2_3 = L2_3.Emojis
    L2_3 = L2_3.success
    L3_3 = "Vous avez cr\195\169er la caisse "
    L4_3 = A0_2.name
    L5_3 = " avec succ\195\168s"
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
    L1_3(L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createshopvehicule"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "INSERT INTO boutique_vehicles (model,label,price,category) VALUES (@n,@l,@p,@c)"
  L4_2 = {}
  L5_2 = A0_2.model
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L5_2 = A0_2.category
  L4_2["@c"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez cr\195\169er le v\195\169hicule "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createshoparmes"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "INSERT INTO boutique_weapons (model,label,price) VALUES (@n,@l,@p)"
  L4_2 = {}
  L5_2 = A0_2.model
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez cr\195\169er l'arme "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createshopboost"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "INSERT INTO boutique_boosts (label,time,usableOn,multiplier) VALUES (@l,@t,@uOn,@multiplier)"
  L4_2 = {}
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = A0_2.time
  L5_2 = L5_2(L6_2)
  L4_2["@t"] = L5_2
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = A0_2.activeBoost
  L5_2 = L5_2(L6_2)
  L4_2["@uOn"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.multiplier
  L5_2 = L5_2(L6_2)
  L4_2["@multiplier"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez cr\195\169er le boost "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createshoppacks"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "INSERT INTO boutique_packs (name,label,price,description) VALUES (@n,@l,@p,@d)"
  L4_2 = {}
  L5_2 = A0_2.name
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = A0_2.description
  L4_2["@d"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez cr\195\169er le pack "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:createcaserecomp"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = {}
  L7_2 = L2_2.getGroup
  L7_2 = L7_2()
  if "user" == L7_2 then
    return
  end
  L7_2 = MySQL
  L7_2 = L7_2.Async
  L7_2 = L7_2.fetchAll
  L8_2 = "SELECT * FROM boutique_cases WHERE id = @id"
  L9_2 = {}
  L9_2["@id"] = A1_2
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3[1]
      L2_3 = L2_3.rewards
      L1_3 = L1_3(L2_3)
      L2_3 = A0_2.rarity
      L2_3 = L1_3[L2_3]
      if not L2_3 then
        L2_3 = A0_2.rarity
        L3_3 = {}
        L1_3[L2_3] = L3_3
      end
      L2_3 = L1_3[2]
      if not L2_3 then
        L2_3 = {}
        L1_3[2] = L2_3
      end
      L2_3 = L1_3[1]
      if not L2_3 then
        L2_3 = {}
        L1_3[1] = L2_3
      end
      L2_3 = L1_3[3]
      if not L2_3 then
        L2_3 = {}
        L1_3[3] = L2_3
      end
      L2_3 = L1_3[4]
      if not L2_3 then
        L2_3 = {}
        L1_3[4] = L2_3
      end
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = A0_2.rarity
      L3_3 = L1_3[L3_3]
      L4_3 = A0_2.name
      L2_3(L3_3, L4_3)
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L3_3 = json
      L3_3 = L3_3.decode
      L4_3 = A0_3[1]
      L4_3 = L4_3.labels
      L3_3 = L3_3(L4_3)
      L4_3 = A0_2.name
      L5_3 = A0_2.label
      L3_3[L4_3] = L5_3
      L4_3 = json
      L4_3 = L4_3.encode
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      L5_3 = json
      L5_3 = L5_3.decode
      L6_3 = A0_3[1]
      L6_3 = L6_3.message
      L5_3 = L5_3(L6_3)
      L6_3 = A0_2.name
      L7_3 = A0_2.message
      L5_3[L6_3] = L7_3
      L6_3 = json
      L6_3 = L6_3.encode
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      L7_3 = json
      L7_3 = L7_3.decode
      L8_3 = A0_3[1]
      L8_3 = L8_3.types
      L7_3 = L7_3(L8_3)
      L8_3 = A0_2.name
      L9_3 = A0_2.type
      L7_3[L8_3] = L9_3
      L8_3 = json
      L8_3 = L8_3.encode
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      L9_3 = MySQL
      L9_3 = L9_3.Async
      L9_3 = L9_3.execute
      L10_3 = "UPDATE boutique_cases SET rewards=@r, message=@m,labels=@l,types=@t WHERE id = @i"
      L11_3 = {}
      L11_3["@r"] = L2_3
      L11_3["@m"] = L6_3
      L11_3["@l"] = L4_3
      L11_3["@t"] = L8_3
      L12_3 = A1_2
      L11_3["@i"] = L12_3
      L9_3(L10_3, L11_3)
    end
  end
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L2_2.showNotification
  L8_2 = ConfigServ
  L8_2 = L8_2.Emojis
  L8_2 = L8_2.success
  L9_2 = "Vous avez cr\195\169er la r\195\169compense "
  L10_2 = A0_2.label
  L11_2 = " avec succ\195\168s"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
  L7_2(L8_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:deletevehicule"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "DELETE FROM boutique_vehicles WHERE id = @id"
  L4_2 = {}
  L4_2["@id"] = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez supprim\195\169 le v\195\169hicule avec l'ID "
  L5_2 = A0_2
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:deletearmes"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "DELETE FROM boutique_weapons WHERE id = @id"
  L4_2 = {}
  L4_2["@id"] = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez supprim\195\169 l'arme avec l'ID "
  L5_2 = A0_2
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:deleteboost"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "DELETE FROM boutique_boosts WHERE id = @id"
  L4_2 = {}
  L4_2["@id"] = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez supprim\195\169 le boost avec l'ID "
  L5_2 = A0_2
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:deletepacks"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "DELETE FROM boutique_packs WHERE id = @id"
  L4_2 = {}
  L4_2["@id"] = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez supprim\195\169 le pack avec l'ID "
  L5_2 = A0_2
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:supprcaserecomp"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM boutique_cases WHERE id = @id"
  L4_2 = {}
  L5_2 = A0_2.id
  L4_2["@id"] = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3[1]
      L2_3 = L2_3.rewards
      L1_3 = L1_3(L2_3)
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ipairs
        L9_3 = L7_3
        L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
        for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
          L14_3 = A0_2.rarity
          if L6_3 == L14_3 then
            L14_3 = A0_2.name
            if L13_3 == L14_3 then
              L14_3 = table
              L14_3 = L14_3.remove
              L15_3 = A0_2.rarity
              L15_3 = L1_3[L15_3]
              L16_3 = L12_3
              L14_3(L15_3, L16_3)
              break
            end
          end
        end
      end
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L3_3 = json
      L3_3 = L3_3.decode
      L4_3 = A0_3[1]
      L4_3 = L4_3.labels
      L3_3 = L3_3(L4_3)
      L4_3 = A0_2.name
      L3_3[L4_3] = nil
      L4_3 = json
      L4_3 = L4_3.encode
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      L5_3 = json
      L5_3 = L5_3.decode
      L6_3 = A0_3[1]
      L6_3 = L6_3.message
      L5_3 = L5_3(L6_3)
      L6_3 = A0_2.name
      L5_3[L6_3] = nil
      L6_3 = json
      L6_3 = L6_3.encode
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      L7_3 = json
      L7_3 = L7_3.decode
      L8_3 = A0_3[1]
      L8_3 = L8_3.types
      L7_3 = L7_3(L8_3)
      L8_3 = A0_2.name
      L7_3[L8_3] = nil
      L8_3 = json
      L8_3 = L8_3.encode
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      L9_3 = MySQL
      L9_3 = L9_3.Async
      L9_3 = L9_3.execute
      L10_3 = "UPDATE boutique_cases SET rewards=@r, message=@m,labels=@l,types=@t WHERE id = @i"
      L11_3 = {}
      L11_3["@r"] = L2_3
      L11_3["@m"] = L6_3
      L11_3["@l"] = L4_3
      L11_3["@t"] = L8_3
      L12_3 = A0_2.id
      L11_3["@i"] = L12_3
      L9_3(L10_3, L11_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez supprim\195\169 la r\195\169compense "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:deletecaisse"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" == L3_2 then
    return
  end
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.execute
  L4_2 = "DELETE FROM boutique_cases WHERE id = @id"
  L5_2 = {}
  L5_2["@id"] = A0_2
  L3_2(L4_2, L5_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.execute
  L4_2 = "DELETE FROM items WHERE name = @n"
  L5_2 = {}
  L5_2["@n"] = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.showNotification
  L4_2 = ConfigServ
  L4_2 = L4_2.Emojis
  L4_2 = L4_2.success
  L5_2 = "Vous avez supprim\195\169 la caisse avec l'ID "
  L6_2 = A0_2
  L7_2 = " avec succ\195\168s"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L3_2(L4_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifycase"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM boutique_cases"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = L6_3.isFidel
      if L7_3 then
        L7_3 = A0_2.isFidel
        if L7_3 then
          L7_3 = L1_2.showNotification
          L8_3 = ConfigServ
          L8_3 = L8_3.Emojis
          L8_3 = L8_3.error
          L9_3 = "Vous ne pouvez pas mettre deux caisses fid\195\169lit\195\169"
          L8_3 = L8_3 .. L9_3
          return L7_3(L8_3)
        end
      end
    end
    L1_3 = MySQL
    L1_3 = L1_3.Async
    L1_3 = L1_3.execute
    L2_3 = "UPDATE boutique_cases SET name = @n,label=@l,price=@p,isAFK=@iAFK,isFidel=@iF WHERE id = @i"
    L3_3 = {}
    L4_3 = A0_2.name
    L3_3["@n"] = L4_3
    L4_3 = A0_2.label
    L3_3["@l"] = L4_3
    L4_3 = tonumber
    L5_3 = A0_2.price
    L4_3 = L4_3(L5_3)
    L3_3["@p"] = L4_3
    L4_3 = A0_2.id
    L3_3["@i"] = L4_3
    L4_3 = A0_2.isAFK
    L3_3["@iAFK"] = L4_3
    L4_3 = A0_2.isFidel
    L3_3["@iF"] = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L1_2.showNotification
    L2_3 = ConfigServ
    L2_3 = L2_3.Emojis
    L2_3 = L2_3.success
    L3_3 = "Vous avez modifi\195\169 la caisse "
    L4_3 = A0_2.name
    L5_3 = " avec succ\195\168s"
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getallshopweapons"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM boutique_weapons"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifyboost"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "UPDATE boutique_boosts SET label=@l,time=@t,multiplier=@m,usableOn=@uOn WHERE id = @i"
  L4_2 = {}
  L5_2 = A0_2.id
  L4_2["@i"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = A0_2.time
  L5_2 = L5_2(L6_2)
  L4_2["@t"] = L5_2
  L5_2 = json
  L5_2 = L5_2.encode
  L6_2 = A0_2.usableOn
  L5_2 = L5_2(L6_2)
  L4_2["@uOn"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.multiplier
  L5_2 = L5_2(L6_2)
  L4_2["@m"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez modifi\195\169 le boost "
  L5_2 = A0_2.label
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getallboosts"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM boutique_boosts"
  L5_2 = {}
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L2_2
      L9_3 = {}
      L10_3 = L6_3.id
      L9_3.id = L10_3
      L10_3 = L6_3.label
      L9_3.label = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.time
      L10_3 = L10_3(L11_3)
      L9_3.time = L10_3
      L10_3 = L6_3.multiplier
      L9_3.multiplier = L10_3
      L10_3 = json
      L10_3 = L10_3.decode
      L11_3 = L6_3.usableOn
      L10_3 = L10_3(L11_3)
      L9_3.usableOn = L10_3
      L7_3(L8_3, L9_3)
    end
    L1_3 = A1_2
    L2_3 = L2_2
    L1_3(L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L4_1(L5_1, L6_1)
L4_1 = ESX
L4_1 = L4_1.RegisterServerCallback
L5_1 = "Wykz:admin:getallshoppacks"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM boutique_packs"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifyarmes"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "UPDATE boutique_weapons SET model = @n,label=@l,price=@p WHERE id = @i"
  L4_2 = {}
  L5_2 = A0_2.model
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L5_2 = A0_2.id
  L4_2["@i"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez modifi\195\169 l'arme "
  L5_2 = A0_2.model
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifypacks"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "UPDATE boutique_packs SET name = @n,label=@l,price=@p,description=@d WHERE id = @i"
  L4_2 = {}
  L5_2 = A0_2.name
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L5_2 = A0_2.description
  L4_2["@d"] = L5_2
  L5_2 = A0_2.id
  L4_2["@i"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez modifi\195\169 le pack "
  L5_2 = A0_2.name
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifyvehicule"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "UPDATE boutique_vehicles SET model = @n,label=@l,price=@p,category=@c WHERE id = @i"
  L4_2 = {}
  L5_2 = A0_2.model
  L4_2["@n"] = L5_2
  L5_2 = A0_2.label
  L4_2["@l"] = L5_2
  L5_2 = tonumber
  L6_2 = A0_2.price
  L5_2 = L5_2(L6_2)
  L4_2["@p"] = L5_2
  L5_2 = A0_2.category
  L4_2["@c"] = L5_2
  L5_2 = A0_2.id
  L4_2["@i"] = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.showNotification
  L3_2 = ConfigServ
  L3_2 = L3_2.Emojis
  L3_2 = L3_2.success
  L4_2 = "Vous avez modifi\195\169 le v\195\169hicule "
  L5_2 = A0_2.model
  L6_2 = " avec succ\195\168s"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L2_2(L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "Wykz:admin:modifycaserewards"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM boutique_cases WHERE id = @id"
  L4_2 = {}
  L5_2 = A0_2.id
  L4_2["@id"] = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3[1]
      L2_3 = L2_3.rewards
      L1_3 = L1_3(L2_3)
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ipairs
        L9_3 = L7_3
        L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
        for L12_3, L13_3 in L8_3, L9_3, L10_3, L11_3 do
          L14_3 = A0_2.oldrarity
          if L6_3 == L14_3 then
            L14_3 = A0_2.oldname
            if L13_3 == L14_3 then
              L14_3 = table
              L14_3 = L14_3.remove
              L15_3 = A0_2.oldrarity
              L15_3 = L1_3[L15_3]
              L16_3 = L12_3
              L14_3(L15_3, L16_3)
              break
            end
          end
        end
      end
      L2_3 = A0_2.rarity
      L2_3 = L1_3[L2_3]
      if not L2_3 then
        L2_3 = A0_2.rarity
        L3_3 = {}
        L1_3[L2_3] = L3_3
      end
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = A0_2.rarity
      L3_3 = L1_3[L3_3]
      L4_3 = A0_2.name
      L2_3(L3_3, L4_3)
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L3_3 = json
      L3_3 = L3_3.decode
      L4_3 = A0_3[1]
      L4_3 = L4_3.labels
      L3_3 = L3_3(L4_3)
      L4_3 = A0_2.name
      L5_3 = A0_2.label
      L3_3[L4_3] = L5_3
      L4_3 = json
      L4_3 = L4_3.encode
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      L5_3 = json
      L5_3 = L5_3.decode
      L6_3 = A0_3[1]
      L6_3 = L6_3.message
      L5_3 = L5_3(L6_3)
      L6_3 = A0_2.name
      L7_3 = A0_2.message
      L5_3[L6_3] = L7_3
      L6_3 = json
      L6_3 = L6_3.encode
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      L7_3 = json
      L7_3 = L7_3.decode
      L8_3 = A0_3[1]
      L8_3 = L8_3.types
      L7_3 = L7_3(L8_3)
      L8_3 = A0_2.name
      L9_3 = A0_2.type
      L7_3[L8_3] = L9_3
      L8_3 = json
      L8_3 = L8_3.encode
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      L9_3 = MySQL
      L9_3 = L9_3.Async
      L9_3 = L9_3.execute
      L10_3 = "UPDATE boutique_cases SET message=@m,labels=@l,types=@t,rewards=@r WHERE id = @i"
      L11_3 = {}
      L11_3["@r"] = L2_3
      L11_3["@m"] = L6_3
      L11_3["@l"] = L4_3
      L11_3["@t"] = L8_3
      L12_3 = A0_2.id
      L11_3["@i"] = L12_3
      L9_3(L10_3, L11_3)
      L9_3 = L1_2.showNotification
      L10_3 = ConfigServ
      L10_3 = L10_3.Emojis
      L10_3 = L10_3.success
      L11_3 = "Vous avez modifi\195\169 la r\195\169compense "
      L12_3 = A0_2.label
      L13_3 = " avec succ\195\168s"
      L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3
      L9_3(L10_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "wAdmin:updateGroupe"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "wAdmin:updateGroupe"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L3_2 = sAdminSrv
  L3_2 = L3_2.AdminList
  L3_2 = L3_2[L2_2]
  if L3_2 then
    L3_2 = sAdminSrv
    L3_2 = L3_2.AdminList
    L3_2 = L3_2[L2_2]
    L3_2.grade = A1_2
    L3_2 = TriggerClientEvent
    L4_2 = "wAdmin:UpdateAdminGroup"
    L5_2 = L2_2
    L6_2 = L2_2
    L7_2 = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = DropPlayer
    L4_2 = L2_2
    L5_2 = "D\195\169co reco toi pour \195\169viter les petits bugs de synchronisation que tu pourrais rencontrer."
    L3_2(L4_2, L5_2)
  else
    L3_2 = DropPlayer
    L4_2 = L2_2
    L5_2 = "D\195\169co reco toi pour \195\169viter les petits bugs de synchronisation que tu pourrais rencontrer."
    L3_2(L4_2, L5_2)
  end
end
L4_1(L5_1, L6_1)
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = sAdminSrv
  L2_2 = L2_2.AdminList
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.uniqueId
    if L7_2 == A0_2 then
      L7_2 = L6_2.inService
      return L7_2
    end
  end
end
IsStaffInService = L4_1
L4_1 = RegisterCommand
L5_1 = "sc"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = #A1_2
  if L2_2 <= 0 then
    return
  end
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" == L3_2 then
    return
  end
  L3_2 = pairs
  L4_2 = sAdminSrv
  L4_2 = L4_2.AdminList
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    L9_2 = L8_2.grade
    if "user" == L9_2 then
    else
      L9_2 = TriggerClientEvent
      L10_2 = "Wykz:admin:sc"
      L11_2 = L7_2
      L12_2 = GetPlayerName
      L13_2 = A0_2
      L12_2 = L12_2(L13_2)
      L13_2 = table
      L13_2 = L13_2.concat
      L14_2 = A1_2
      L15_2 = " "
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L2_2.getUniqueId
      L14_2, L15_2 = L14_2()
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  end
end
L4_1(L5_1, L6_1)
L4_1 = AddEventHandler
L5_1 = "playerDropped"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = source
  L2_2 = pairs
  L3_2 = sAdminSrv
  L3_2 = L3_2.PlayersList
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = L7_2.source
    if L8_2 == L1_2 then
      L8_2 = TriggerClientEvent
      L9_2 = "Wykz:tempShowDisconnect:newPlayer"
      L10_2 = -1
      L11_2 = {}
      L12_2 = L7_2.uniqueId
      L11_2.playerId = L12_2
      L11_2.reason = A0_2
      L12_2 = GetEntityCoords
      L13_2 = GetPlayerPed
      L14_2 = L1_2
      L13_2, L14_2 = L13_2(L14_2)
      L12_2 = L12_2(L13_2, L14_2)
      L11_2.coords = L12_2
      L11_2.state = 1
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  L2_2 = sAdminSrv
  L2_2 = L2_2.PlayersList
  L2_2 = L2_2[L1_2]
  if L2_2 then
    L2_2 = sAdminSrv
    L2_2 = L2_2.PlayersList
    L2_2[L1_2] = nil
    L2_2 = TriggerClientEvent
    L3_2 = "wAdmin:RemovePlayerList"
    L4_2 = -1
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = TriggerClientEvent
    L3_2 = "Wykz:admin:addPlayer"
    L4_2 = -1
    L5_2 = GetNumPlayerIndices
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2()
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L2_2 = TriggerClientEvent
  L3_2 = "Wykz:RemovePlayerList"
  L4_2 = -1
  L2_2(L3_2, L4_2)
  L2_2 = sAdminSrv
  L2_2 = L2_2.ReportsList
  L2_2 = L2_2[L1_2]
  if L2_2 then
    L2_2 = sAdminSrv
    L2_2 = L2_2.ReportsList
    L2_2[L1_2] = nil
    L2_2 = sAdminSrv
    L2_2 = L2_2.UpdateReport
    L2_2()
  end
  L2_2 = sAdminSrv
  L2_2 = L2_2.AdminList
  L2_2 = L2_2[L1_2]
  if L2_2 then
    L2_2 = MySQL
    L2_2 = L2_2.Sync
    L2_2 = L2_2.execute
    L3_2 = "UPDATE users SET report = @report WHERE identifier = @license"
    L4_2 = {}
    L5_2 = sAdminSrv
    L5_2 = L5_2.AdminList
    L5_2 = L5_2[L1_2]
    L5_2 = L5_2.license
    L4_2["@license"] = L5_2
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = sAdminSrv
    L6_2 = L6_2.AdminList
    L6_2 = L6_2[L1_2]
    L6_2 = L6_2.reportEffectued
    L5_2 = L5_2(L6_2)
    L4_2["@report"] = L5_2
    L2_2(L3_2, L4_2)
    L2_2 = sAdminSrv
    L2_2 = L2_2.AdminList
    L2_2[L1_2] = nil
    L2_2 = TriggerClientEvent
    L3_2 = "wAdmin:RemoveAdmin"
    L4_2 = -1
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterCommand
L5_1 = "register"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if 0 ~= A0_2 then
    L2_2 = ESX
    L2_2 = L2_2.GetPlayerFromId
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = wAdmin
    L3_2 = L3_2.Config
    L3_2 = L3_2.Perms
    L3_2 = L3_2.Buttons
    L3_2 = L3_2.cat_playersActions
    L3_2 = L3_2.register
    L4_2 = L2_2.getGroup
    L4_2 = L4_2()
    L3_2 = L3_2[L4_2]
    if L3_2 then
      L3_2 = ESX
      L3_2 = L3_2.GetPlayerFromUniqueId
      L4_2 = tonumber
      L5_2 = A1_2[1]
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      if L3_2 then
        L4_2 = TriggerClientEvent
        L5_2 = ConfigServ
        L5_2 = L5_2.EventCreator
        L6_2 = L3_2.source
        L4_2(L5_2, L6_2)
        L4_2 = L2_2.showNotification
        L5_2 = ConfigServ
        L5_2 = L5_2.Emojis
        L5_2 = L5_2.success
        L6_2 = "Le joueur avec l'ID Unique: "
        L7_2 = A1_2[1]
        L8_2 = " a \195\169t\195\169 register avec succ\195\168s"
        L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
        L4_2(L5_2)
      else
        L4_2 = L2_2.showNotification
        L5_2 = ConfigServ
        L5_2 = L5_2.Emojis
        L5_2 = L5_2.error
        L6_2 = "Joueur hors ligne"
        L5_2 = L5_2 .. L6_2
        L4_2(L5_2)
      end
    end
  else
    L2_2 = ESX
    L2_2 = L2_2.GetPlayerFromUniqueId
    L3_2 = tonumber
    L4_2 = A1_2[1]
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    if L2_2 then
      L3_2 = TriggerClientEvent
      L4_2 = ConfigServ
      L4_2 = L4_2.EventCreator
      L5_2 = L2_2.source
      L3_2(L4_2, L5_2)
      L3_2 = print
      L4_2 = ConfigServ
      L4_2 = L4_2.Emojis
      L4_2 = L4_2.success
      L5_2 = "Le joueur avec l'ID Unique: "
      L6_2 = A1_2[1]
      L7_2 = " a \195\169t\195\169 register avec succ\195\168s"
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
      L3_2(L4_2)
    else
      L3_2 = print
      L4_2 = ConfigServ
      L4_2 = L4_2.Emojis
      L4_2 = L4_2.error
      L5_2 = "Joueur hors ligne"
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
    end
  end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "wAdmin:ChangeState"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "wAdmin:ChangeState"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.DefaultGroup
  if L3_2 ~= L4_2 then
    L4_2 = sAdminSrv
    L4_2 = L4_2.AdminList
    L4_2 = L4_2[L1_2]
    if L4_2 then
      if true == A0_2 then
        L4_2 = sAdminSrv
        L5_2 = sAdminSrv
        L5_2 = L5_2.AdminCount
        L5_2 = L5_2 + 1
        L4_2.AdminCount = L5_2
      else
        L4_2 = sAdminSrv
        L5_2 = sAdminSrv
        L5_2 = L5_2.AdminCount
        L5_2 = L5_2 - 1
        L4_2.AdminCount = L5_2
      end
      L4_2 = sAdminSrv
      L4_2 = L4_2.AdminList
      L4_2 = L4_2[L1_2]
      L4_2.inService = A0_2
      L4_2 = wAdmin
      L4_2 = L4_2.ActiverTenueStaff
      if L4_2 then
        L4_2 = wAdmin
        L4_2 = L4_2.Config
        L4_2 = L4_2.Perms
        L4_2 = L4_2.AccesCat
        L4_2 = L4_2.clothes
        L4_2 = L4_2[L3_2]
        if L4_2 then
          if A0_2 then
            L4_2 = L2_2.setMaxWeight
            L5_2 = 99999999999999
            L4_2(L5_2)
          else
            L4_2 = L2_2.setMaxWeight
            L5_2 = ESX
            L5_2 = L5_2.GetConfig
            L5_2 = L5_2()
            L5_2 = L5_2.MaxWeight
            L4_2(L5_2)
          end
        end
      end
      L4_2 = TriggerClientEvent
      L5_2 = "Wykz:admin:ChangedStaffState"
      L6_2 = -1
      L7_2 = L1_2
      L8_2 = A0_2
      L9_2 = sAdminSrv
      L9_2 = L9_2.AdminCount
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = L2_2.setStaffActive
      L5_2 = A0_2
      L4_2(L5_2)
      return
    else
    end
  else
  end
end
L4_1(L5_1, L6_1)
L4_1 = AddEventHandler
L5_1 = "playerDropped"
function L6_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = TriggerClientEvent
  L1_2 = "Wykz:admin:setStaffCount"
  L2_2 = -1
  L3_2 = sAdminSrv
  L3_2 = L3_2.AdminList
  L3_2 = #L3_2
  L0_2(L1_2, L2_2, L3_2)
end
L4_1(L5_1, L6_1)
L4_1 = RegisterNetEvent
L5_1 = "wAdmin:Goto"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "wAdmin:Goto"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = GetEntityCoords
    L5_2 = GetPlayerPed
    L6_2 = A0_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L5_2 = TriggerClientEvent
    L6_2 = "wAdmin:Tp"
    L7_2 = L1_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = GetPlayerName
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetPlayerName
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L7_2 = TriggerEvent
    L8_2 = "LogsPlayer"
    L9_2 = L1_2
    L10_2 = "Duo"
    L11_2 = "**"
    L12_2 = L5_2
    L13_2 = "** vient de se tp via le menu admin au joueur: `"
    L14_2 = L6_2
    L15_2 = "`"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L12_2 = ConfigLogs
    L12_2 = L12_2.Webhooks
    L12_2 = L12_2.Staff
    L12_2 = L12_2.MenuAdmin
    L12_2 = L12_2.Goto
    L13_2 = A0_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L4_2 = exports
    L4_2 = L4_2.ModernShield
    L5_2 = L4_2
    L4_2 = L4_2.ban
    L6_2 = {}
    L7_2 = source
    L6_2.id = L7_2
    L6_2.reason = "Admin Bypass"
    L4_2(L5_2, L6_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = {}
L5_1 = RegisterNetEvent
L6_1 = "Wykz:TpBack"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A0_2 then
    return
  end
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getUniqueId
  L3_2 = L3_2()
  L4_2 = L4_1
  L3_2 = L4_2[L3_2]
  if L3_2 then
    L3_2 = TriggerClientEvent
    L4_2 = "Wykz:admin:teleport"
    L5_2 = L2_2.source
    L6_2 = vector3
    L7_2 = L2_2.getUniqueId
    L7_2 = L7_2()
    L8_2 = L4_1
    L7_2 = L8_2[L7_2]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = TriggerClientEvent
    L4_2 = "esx:showNotification"
    L5_2 = source
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.success
    L7_2 = "Vous avez t\195\169l\195\169port\195\169 le joueur sur sa position initiale"
    L6_2 = L6_2 .. L7_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L2_2.getUniqueId
    L3_2 = L3_2()
    L4_2 = L4_1
    L4_2[L3_2] = nil
  end
  L3_2 = GetPlayerName
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = TriggerEvent
  L5_2 = "LogsPlayer"
  L6_2 = source
  L7_2 = "Duo"
  L8_2 = "**"
  L9_2 = L3_2
  L10_2 = "** vient de bring back `"
  L11_2 = GetPlayerName
  L12_2 = A0_2
  L11_2 = L11_2(L12_2)
  L12_2 = "` via le menu admin`"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = ConfigLogs
  L9_2 = L9_2.Webhooks
  L9_2 = L9_2.Staff
  L9_2 = L9_2.MenuAdmin
  L9_2 = L9_2.BringBack
  L10_2 = A0_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterCommand
L6_1 = "back"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2[1]
  if nil == L3_2 then
    return
  end
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromUniqueId
    L4_2 = tonumber
    L5_2 = A1_2[1]
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if L3_2 then
      L4_2 = L3_2.getUniqueId
      L4_2 = L4_2()
      L5_2 = L4_1
      L4_2 = L5_2[L4_2]
      if L4_2 then
        L4_2 = L2_2.showNotification
        L5_2 = ConfigServ
        L5_2 = L5_2.Emojis
        L5_2 = L5_2.success
        L6_2 = "Vous venez de renvoyer le joueur avec l'ID Unique: "
        L7_2 = A1_2[1]
        L8_2 = " \195\160 sa position initiale"
        L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
        L4_2(L5_2)
        L4_2 = TriggerClientEvent
        L5_2 = "Wykz:admin:teleport"
        L6_2 = L3_2.source
        L7_2 = vector3
        L8_2 = L3_2.getUniqueId
        L8_2 = L8_2()
        L9_2 = L4_1
        L8_2 = L9_2[L8_2]
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L4_2 = GetPlayerName
        L5_2 = A0_2
        L4_2 = L4_2(L5_2)
        L5_2 = TriggerEvent
        L6_2 = "LogsPlayer"
        L7_2 = A0_2
        L8_2 = "Duo"
        L9_2 = "**"
        L10_2 = L4_2
        L11_2 = "** vient de bring back `"
        L12_2 = GetPlayerName
        L13_2 = L3_2.source
        L12_2 = L12_2(L13_2)
        L13_2 = "` via le menu admin`"
        L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
        L10_2 = ConfigLogs
        L10_2 = L10_2.Webhooks
        L10_2 = L10_2.Staff
        L10_2 = L10_2.MenuAdmin
        L10_2 = L10_2.BringBack
        L11_2 = L3_2.source
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    else
      L4_2 = L2_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.error
      L6_2 = "Ce joueur n'est pas en ligne"
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
    end
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterCommand
L6_1 = "reviver"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2[1]
  if nil == L3_2 then
    return
  end
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_supActions
  L3_2 = L3_2.reviveZone
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = TriggerClientEvent
    L4_2 = "Wykz:reviver"
    L5_2 = A0_2
    L6_2 = tonumber
    L7_2 = A1_2[1]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = GetPlayerName
    L4_2 = L2_2.source
    L3_2 = L3_2(L4_2)
    L4_2 = TriggerEvent
    L5_2 = "LogsPlayer"
    L6_2 = L2_2.source
    L7_2 = "Solo"
    L8_2 = "**"
    L9_2 = L3_2
    L10_2 = "** vient de revive dans une zone de `"
    L11_2 = tonumber
    L12_2 = A1_2[1]
    L11_2 = L11_2(L12_2)
    L12_2 = "m\195\168tres`"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L9_2 = ConfigLogs
    L9_2 = L9_2.Webhooks
    L9_2 = L9_2.Staff
    L9_2 = L9_2.Commands
    L9_2 = L9_2.reviver
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterCommand
L6_1 = "tppc"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A1_2[1]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = A1_2[1]
  if nil == L4_2 then
    return
  end
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_playersActions
  L4_2 = L4_2.tpparkingcentral
  L5_2 = L2_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    if L3_2 then
      L4_2 = tonumber
      L5_2 = A1_2[1]
      L4_2 = L4_2(L5_2)
      L5_2 = L4_1
      L6_2 = GetEntityCoords
      L7_2 = GetPlayerPed
      L8_2 = L3_2.source
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L5_2[L4_2] = L6_2
      L4_2 = Wait
      L5_2 = 150
      L4_2(L5_2)
      L4_2 = TriggerClientEvent
      L5_2 = "wAdmin:TpParking"
      L6_2 = L3_2.source
      L4_2(L5_2, L6_2)
      L4_2 = L2_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.success
      L6_2 = "Vous avez t\195\169l\195\169port\195\169 l'ID Unique: "
      L7_2 = A1_2[1]
      L8_2 = " au Parking Central avec succ\195\168s"
      L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
      L4_2(L5_2)
      L4_2 = GetPlayerName
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L5_2 = GetPlayerName
      L6_2 = L3_2.source
      L5_2 = L5_2(L6_2)
      L6_2 = TriggerEvent
      L7_2 = "LogsPlayer"
      L8_2 = A0_2
      L9_2 = "Duo"
      L10_2 = "**"
      L11_2 = L4_2
      L12_2 = "** vient de tp au parking central via le menu admin le joueur: `"
      L13_2 = L5_2
      L14_2 = "`"
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
      L11_2 = ConfigLogs
      L11_2 = L11_2.Webhooks
      L11_2 = L11_2.Staff
      L11_2 = L11_2.MenuAdmin
      L11_2 = L11_2.TpParkingCentral
      L12_2 = L3_2.source
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L4_2 = L2_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.error
      L6_2 = "Ce joueur n'est pas en ligne"
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
    end
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "Wykz:teleportPlayerToMe"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "Wykz:teleportPlayerToMe"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = tonumber
  L6_2 = A0_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  if "user" ~= L3_2 then
    L5_2 = L4_2.getUniqueId
    L5_2 = L5_2()
    L6_2 = L4_1
    L7_2 = GetEntityCoords
    L8_2 = GetPlayerPed
    L9_2 = L4_2.source
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L6_2[L5_2] = L7_2
    L5_2 = GetEntityCoords
    L6_2 = GetPlayerPed
    L7_2 = L1_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L6_2 = TriggerClientEvent
    L7_2 = "Wykz:teleportPlayerToMe_client"
    L8_2 = A0_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = TriggerClientEvent
    L7_2 = "esx:showNotification"
    L8_2 = L1_2
    L9_2 = ConfigServ
    L9_2 = L9_2.Emojis
    L9_2 = L9_2.success
    L10_2 = "Vous avez t\195\169l\195\169port\195\169 le joueur sur vous"
    L9_2 = L9_2 .. L10_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = GetPlayerName
    L7_2 = L1_2
    L6_2 = L6_2(L7_2)
    L7_2 = GetPlayerName
    L8_2 = A0_2
    L7_2 = L7_2(L8_2)
    L8_2 = TriggerEvent
    L9_2 = "LogsPlayer"
    L10_2 = L1_2
    L11_2 = "Duo"
    L12_2 = "**"
    L13_2 = L6_2
    L14_2 = "** vient de t\195\169l\195\169porter via le menu admin le joueur: `"
    L15_2 = L7_2
    L16_2 = "`"
    L17_2 = " sur lui"
    L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    L13_2 = ConfigLogs
    L13_2 = L13_2.Webhooks
    L13_2 = L13_2.Staff
    L13_2 = L13_2.MenuAdmin
    L13_2 = L13_2.Bring
    L14_2 = A0_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:Freeze"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:Freeze"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = TriggerClientEvent
    L5_2 = "wAdmin:FreezePlayer"
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = exports
    L4_2 = L4_2.ModernShield
    L5_2 = L4_2
    L4_2 = L4_2.ban
    L6_2 = {}
    L7_2 = source
    L6_2.id = L7_2
    L6_2.reason = "Admin Bypass"
    L4_2(L5_2, L6_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:GiveMoney"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:GiveMoney"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  L6_2 = nil
  if "money" == A1_2 then
    L6_2 = "propre"
  elseif "black_money" == A1_2 then
    L6_2 = "argent sale"
  else
    L6_2 = "banque"
  end
  if "user" ~= L5_2 then
    L7_2 = ESX
    L7_2 = L7_2.GetPlayerFromUniqueId
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L8_2 = L7_2.getAccount
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.money
    L9_2 = MySQL
    L9_2 = L9_2.Async
    L9_2 = L9_2.fetchAll
    L10_2 = "SELECT * FROM users WHERE character_id = @c"
    L11_2 = {}
    L12_2 = tonumber
    L13_2 = A0_2
    L12_2 = L12_2(L13_2)
    L11_2["@c"] = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      if A0_3 then
        L1_3 = #A0_3
        if L1_3 > 0 then
          L1_3 = L4_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.success
          L3_3 = "Vous venez de give de l'argent ("
          L4_3 = L6_2
          L5_3 = ") \195\160 "
          L6_3 = A0_3[1]
          L6_3 = L6_3.name
          L7_3 = [[

Ancien solde: ]]
          L8_3 = L8_2
          L9_3 = [[
$
Nouveau solde: ]]
          L10_3 = L8_2
          L11_3 = A2_2
          L10_3 = L10_3 + L11_3
          L11_3 = "$"
          L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
          L1_3(L2_3)
        end
      end
    end
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = L7_2.addAccountMoney
    L10_2 = A1_2
    L11_2 = A2_2
    L9_2(L10_2, L11_2)
    L9_2 = GetPlayerName
    L10_2 = L3_2
    L9_2 = L9_2(L10_2)
    L10_2 = GetPlayerName
    L11_2 = L7_2.source
    L10_2 = L10_2(L11_2)
    L11_2 = TriggerEvent
    L12_2 = "LogsPlayer"
    L13_2 = L3_2
    L14_2 = "Duo"
    L15_2 = "**"
    L16_2 = L9_2
    L17_2 = "** vient de give `"
    L18_2 = A2_2
    L19_2 = "$` en "
    L20_2 = A1_2
    L21_2 = " via le menu admin au joueur: `"
    L22_2 = L10_2
    L23_2 = "`"
    L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
    L16_2 = ConfigLogs
    L16_2 = L16_2.Webhooks
    L16_2 = L16_2.Staff
    L16_2 = L16_2.MenuAdmin
    L16_2 = L16_2.GiveMoney
    L17_2 = L7_2.source
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  else
    L7_2 = exports
    L7_2 = L7_2.ModernShield
    L8_2 = L7_2
    L7_2 = L7_2.ban
    L9_2 = {}
    L10_2 = source
    L9_2.id = L10_2
    L9_2.reason = "Admin Bypass"
    L7_2(L8_2, L9_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:GiveMoney2"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:GiveMoney2"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  L6_2 = nil
  if "money" == A1_2 then
    L6_2 = "propre"
  elseif "black_money" == A1_2 then
    L6_2 = "argent sale"
  else
    L6_2 = "banque"
  end
  L7_2 = 0
  if "user" ~= L5_2 then
    if "money" == A1_2 then
      L8_2 = MySQL
      L8_2 = L8_2.Async
      L8_2 = L8_2.fetchAll
      L9_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
      L10_2 = {}
      L11_2 = tonumber
      L12_2 = A0_2
      L11_2 = L11_2(L12_2)
      L10_2["@identifier"] = L11_2
      function L11_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.accounts
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L3_3 = count
            L2_3.money = L3_3
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
            L2_3 = L1_3.money
            if not L2_3 then
              L2_3 = 0
            end
            L7_2 = L2_3
            L2_3 = L1_3.money
            if not L2_3 then
              L2_3 = 0
            end
            L3_3 = A2_2
            L2_3 = L2_3 + L3_3
            L1_3.money = L2_3
          end
          L2_3 = json
          L2_3 = L2_3.encode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L3_3 = MySQL
          L3_3 = L3_3.Async
          L3_3 = L3_3.execute
          L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
          L5_3 = {}
          L5_3["@accounts"] = L2_3
          L6_3 = tonumber
          L7_3 = A0_2
          L6_3 = L6_3(L7_3)
          L5_3["@identifier"] = L6_3
          function L6_3(A0_4)
            local L1_4
          end
          L3_3(L4_3, L5_3, L6_3)
        else
          L1_3 = L4_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.error
          L3_3 = "Une erreur s'est produite"
          L2_3 = L2_3 .. L3_3
          L1_3(L2_3)
        end
      end
      L8_2(L9_2, L10_2, L11_2)
    elseif "bank" == A1_2 then
      L8_2 = MySQL
      L8_2 = L8_2.Async
      L8_2 = L8_2.fetchAll
      L9_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
      L10_2 = {}
      L11_2 = tonumber
      L12_2 = A0_2
      L11_2 = L11_2(L12_2)
      L10_2["@identifier"] = L11_2
      function L11_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.accounts
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L3_3 = count
            L2_3.bank = L3_3
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
            L2_3 = L1_3.bank
            if not L2_3 then
              L2_3 = 0
            end
            L7_2 = L2_3
            L2_3 = L1_3.bank
            if not L2_3 then
              L2_3 = 0
            end
            L3_3 = A2_2
            L2_3 = L2_3 + L3_3
            L1_3.bank = L2_3
          end
          L2_3 = json
          L2_3 = L2_3.encode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L3_3 = MySQL
          L3_3 = L3_3.Async
          L3_3 = L3_3.execute
          L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
          L5_3 = {}
          L5_3["@accounts"] = L2_3
          L6_3 = tonumber
          L7_3 = A0_2
          L6_3 = L6_3(L7_3)
          L5_3["@identifier"] = L6_3
          function L6_3(A0_4)
            local L1_4
          end
          L3_3(L4_3, L5_3, L6_3)
        else
          L1_3 = L4_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.error
          L3_3 = "Une erreur s'est produite"
          L2_3 = L2_3 .. L3_3
          L1_3(L2_3)
        end
      end
      L8_2(L9_2, L10_2, L11_2)
    elseif "black_money" == A1_2 then
      L8_2 = MySQL
      L8_2 = L8_2.Async
      L8_2 = L8_2.fetchAll
      L9_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
      L10_2 = {}
      L11_2 = tonumber
      L12_2 = A0_2
      L11_2 = L11_2(L12_2)
      L10_2["@identifier"] = L11_2
      function L11_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.accounts
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L3_3 = count
            L2_3.black_money = L3_3
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
            L2_3 = L1_3.black_money
            if not L2_3 then
              L2_3 = 0
            end
            L7_2 = L2_3
            L2_3 = L1_3.black_money
            if not L2_3 then
              L2_3 = 0
            end
            L3_3 = A2_2
            L2_3 = L2_3 + L3_3
            L1_3.black_money = L2_3
          end
          L2_3 = json
          L2_3 = L2_3.encode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L3_3 = MySQL
          L3_3 = L3_3.Async
          L3_3 = L3_3.execute
          L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
          L5_3 = {}
          L5_3["@accounts"] = L2_3
          L6_3 = tonumber
          L7_3 = A0_2
          L6_3 = L6_3(L7_3)
          L5_3["@identifier"] = L6_3
          function L6_3(A0_4)
            local L1_4
          end
          L3_3(L4_3, L5_3, L6_3)
        else
          L1_3 = L4_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.error
          L3_3 = "Une erreur s'est produite"
          L2_3 = L2_3 .. L3_3
          L1_3(L2_3)
        end
      end
      L8_2(L9_2, L10_2, L11_2)
    end
    L8_2 = GetPlayerName
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L9_2 = MySQL
    L9_2 = L9_2.Async
    L9_2 = L9_2.fetchAll
    L10_2 = "SELECT * FROM users WHERE character_id = @c"
    L11_2 = {}
    L12_2 = tonumber
    L13_2 = A0_2
    L12_2 = L12_2(L13_2)
    L11_2["@c"] = L12_2
    function L12_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = L4_2.showNotification
      L2_3 = ConfigServ
      L2_3 = L2_3.Emojis
      L2_3 = L2_3.success
      L3_3 = "Vous venez de give de l'argent ("
      L4_3 = L6_2
      L5_3 = ") \195\160 "
      L6_3 = A0_3[1]
      L6_3 = L6_3.name
      L7_3 = [[

Ancien solde: ]]
      L8_3 = L7_2
      L9_3 = [[
$
Nouveau solde: ]]
      L10_3 = L7_2
      L11_3 = A2_2
      L10_3 = L10_3 + L11_3
      L11_3 = "$"
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
      L1_3(L2_3)
    end
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = TriggerEvent
    L10_2 = "LogsPlayer"
    L11_2 = L3_2
    L12_2 = "Solo"
    L13_2 = "**"
    L14_2 = L8_2
    L15_2 = "** vient de give `"
    L16_2 = A2_2
    L17_2 = "$` en "
    L18_2 = A1_2
    L19_2 = " via le menu admin \195\160 l'ID Unique: `"
    L20_2 = tonumber
    L21_2 = A0_2
    L20_2 = L20_2(L21_2)
    L21_2 = "`"
    L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
    L14_2 = ConfigLogs
    L14_2 = L14_2.Webhooks
    L14_2 = L14_2.Staff
    L14_2 = L14_2.MenuAdmin
    L14_2 = L14_2.GiveMoney
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  else
    L8_2 = exports
    L8_2 = L8_2.ModernShield
    L9_2 = L8_2
    L8_2 = L8_2.ban
    L10_2 = {}
    L11_2 = source
    L10_2.id = L11_2
    L10_2.reason = "Admin Bypass"
    L8_2(L9_2, L10_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = ESX
L5_1 = L5_1.RegisterServerCallback
L6_1 = "Wykz:getAllItems"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM items"
  L5_2 = {}
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L2_2
      L9_3 = {}
      L10_3 = L6_3.name
      L9_3.name = L10_3
      L10_3 = L6_3.label
      L9_3.label = L10_3
      L7_3(L8_3, L9_3)
    end
    L1_3 = A1_2
    L2_3 = L2_2
    L1_3(L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "Wykz:ambulance:playerDiedWithReason"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = tonumber
  L6_2 = A2_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = TriggerClientEvent
  L6_2 = "Wykz:admin:playerDied"
  L7_2 = -1
  L8_2 = {}
  L9_2 = "(%s) %s"
  L10_2 = L9_2
  L9_2 = L9_2.format
  L11_2 = L3_2.getUniqueId
  L11_2 = L11_2()
  L12_2 = L3_2.name
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L8_2.killedPlayer = L9_2
  L9_2 = L3_2.getUniqueId
  L9_2 = L9_2()
  L8_2.playerId = L9_2
  L9_2 = "(%s) %s"
  L10_2 = L9_2
  L9_2 = L9_2.format
  L11_2 = L4_2.getUniqueId
  L11_2 = L11_2()
  L12_2 = L4_2.name
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L8_2.playerName = L9_2
  L8_2.reason = A0_2
  L8_2.weapon = A1_2
  L9_2 = GetEntityCoords
  L10_2 = GetPlayerPed
  L11_2 = source
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L8_2.coords = L9_2
  L8_2.state = 1
  L5_2(L6_2, L7_2, L8_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "Wykz:admin:give_vehicle"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = source
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromUniqueId
  L5_2 = tonumber
  L6_2 = A0_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if L4_2 then
    L5_2 = ConfigServ
    L5_2 = L5_2.ClefVehiculeItem
    if L5_2 then
      L5_2 = L4_2.addInventoryItem
      L6_2 = "vehicle_key"
      L7_2 = 1
      L8_2 = {}
      L9_2 = A1_2.plate
      L8_2.plate = L9_2
      L9_2 = "Cl\195\169 de v\195\169hicule (%s)"
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = A1_2.plate
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.label = L9_2
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT * FROM users WHERE character_id = @c"
    L7_2 = {}
    L7_2["@c"] = A0_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = L4_2.addInventoryItem
        L2_3 = "grey_card"
        L3_3 = 1
        L4_3 = {}
        L5_3 = A0_3[1]
        L5_3 = L5_3.lastname
        L4_3.name = L5_3
        L5_3 = A0_3[1]
        L5_3 = L5_3.firstname
        L4_3.firstname = L5_3
        L5_3 = A0_3[1]
        L5_3 = L5_3.sex
        L4_3.sex = L5_3
        L5_3 = A0_3[1]
        L5_3 = L5_3.dateofbirth
        L4_3.dob = L5_3
        L5_3 = A1_2.plate
        L4_3.plate = L5_3
        L5_3 = "Carte grise (%s)"
        L6_3 = L5_3
        L5_3 = L5_3.format
        L7_3 = A1_2.plate
        L5_3 = L5_3(L6_3, L7_3)
        L4_3.label = L5_3
        L1_3(L2_3, L3_3, L4_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT * FROM users WHERE character_id = @c"
    L7_2 = {}
    L7_2["@c"] = A0_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = json
        L1_3 = L1_3.decode
        L2_3 = A0_3[1]
        L2_3 = L2_3.inventory
        L1_3 = L1_3(L2_3)
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = table
        L2_3 = L2_3.insert
        L3_3 = L1_3
        L4_3 = {}
        L4_3.name = "grey_card"
        L5_3 = {}
        L6_3 = A0_3[1]
        L6_3 = L6_3.lastname
        L5_3.name = L6_3
        L6_3 = A0_3[1]
        L6_3 = L6_3.firstname
        L5_3.firstname = L6_3
        L6_3 = A0_3[1]
        L6_3 = L6_3.sex
        L5_3.sex = L6_3
        L6_3 = A0_3[1]
        L6_3 = L6_3.dateofbirth
        L5_3.dob = L6_3
        L6_3 = A1_2.plate
        L5_3.plate = L6_3
        L6_3 = "Carte grise (%s)"
        L7_3 = L6_3
        L6_3 = L6_3.format
        L8_3 = A1_2.plate
        L6_3 = L6_3(L7_3, L8_3)
        L5_3.label = L6_3
        L4_3.metadata = L5_3
        L4_3.count = 1
        L2_3(L3_3, L4_3)
        L2_3 = ConfigServ
        L2_3 = L2_3.ClefVehiculeItem
        if L2_3 then
          L2_3 = table
          L2_3 = L2_3.insert
          L3_3 = L1_3
          L4_3 = {}
          L4_3.name = "vehicle_key"
          L5_3 = {}
          L6_3 = A1_2.plate
          L5_3.plate = L6_3
          L6_3 = "Cl\195\169 de v\195\169hicule (%s)"
          L7_3 = L6_3
          L6_3 = L6_3.format
          L8_3 = A1_2.plate
          L6_3 = L6_3(L7_3, L8_3)
          L5_3.label = L6_3
          L4_3.metadata = L5_3
          L4_3.count = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET inventory = @i WHERE character_id = @c"
        L5_3 = {}
        L5_3["@i"] = L2_3
        L6_3 = A0_2
        L5_3["@c"] = L6_3
        L3_3(L4_3, L5_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = wAdmin
  L5_2 = L5_2.Config
  L5_2 = L5_2.Perms
  L5_2 = L5_2.Buttons
  L5_2 = L5_2.cat_playersActions
  L5_2 = L5_2.giveVehicle
  L6_2 = L3_2.getGroup
  L6_2 = L6_2()
  L5_2 = L5_2[L6_2]
  if L5_2 then
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.execute
    L6_2 = "INSERT INTO owned_vehicles (owner, label, vehicle, plate, type, boutique, garageid,state) VALUE (@owner, @label, @vehicle, @plate, @type, @boutique, @garageid,@state)"
    L7_2 = {}
    L7_2["@owner"] = A0_2
    L8_2 = A1_2.label
    L7_2["@label"] = L8_2
    L8_2 = A1_2.vehicle
    L7_2["@vehicle"] = L8_2
    L8_2 = A1_2.plate
    L7_2["@plate"] = L8_2
    L8_2 = A1_2.type
    L7_2["@type"] = L8_2
    L8_2 = A1_2.state
    L7_2["@state"] = L8_2
    L8_2 = A1_2.boutique
    L7_2["@boutique"] = L8_2
    L8_2 = A1_2.garageid
    L7_2["@garageid"] = L8_2
    L5_2(L6_2, L7_2)
    L5_2 = L3_2.showNotification
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.success
    L7_2 = "Vous avez give le v\195\169hicule: "
    L8_2 = A1_2.label
    L9_2 = " \195\160 l'ID Unique: "
    L10_2 = A0_2
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L5_2(L6_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = ESX
L5_1 = L5_1.AddGroupCommand
L6_1 = "dv"
L7_1 = "admin"
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2[1]
  if not L4_2 then
    L4_2 = ConfigServ
    L4_2 = L4_2.ClefVehiculeItem
    if L4_2 then
      L4_2 = GetVehicleNumberPlateText
      L5_2 = GetVehiclePedIsIn
      L6_2 = GetPlayerPed
      L7_2 = L3_2.source
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      if L4_2 then
        L5_2 = pairs
        L6_2 = L3_2.inventory
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L10_2.name
          if "vehicle_key" == L11_2 then
            L11_2 = L10_2.metadata
            L11_2 = L11_2.plate
            if L11_2 == L4_2 then
              L11_2 = L10_2.metadata
              L11_2 = L11_2.limited
              if true == L11_2 then
                L11_2 = L3_2.removeInventoryItem
                L12_2 = "vehicle_key"
                L13_2 = 1
                L14_2 = L10_2.metadata
                L11_2(L12_2, L13_2, L14_2)
              end
            end
          end
        end
      end
    end
  end
  L4_2 = TriggerClientEvent
  L5_2 = "esx:deleteVehicle"
  L6_2 = A0_2
  L7_2 = A1_2[1]
  L4_2(L5_2, L6_2, L7_2)
end
L9_1 = {}
L9_1.help = "Supprimer le v\195\169hicule"
L10_1 = {}
L11_1 = {}
L11_1.name = "radius"
L11_1.help = "Optional, delete every vehicle within the specified radius"
L10_1[1] = L11_1
L9_1.params = L10_1
L5_1(L6_1, L7_1, L8_1, L9_1)
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = "0"
  L2_2 = "0"
  L3_2 = "license:"
  L4_2 = "fivem:"
  L5_2 = pairs
  L6_2 = GetPlayerIdentifiers
  L7_2 = A0_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2)
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = L10_2
    L13_2 = 1
    L14_2 = string
    L14_2 = L14_2.len
    L15_2 = L3_2
    L14_2, L15_2 = L14_2(L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    if L11_2 == L3_2 then
      L11_2 = string
      L11_2 = L11_2.sub
      L12_2 = L10_2
      L13_2 = #L3_2
      L13_2 = L13_2 + 1
      L11_2 = L11_2(L12_2, L13_2)
      L1_2 = L11_2
    end
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = L10_2
    L13_2 = 1
    L14_2 = string
    L14_2 = L14_2.len
    L15_2 = L4_2
    L14_2, L15_2 = L14_2(L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    if L11_2 == L4_2 then
      L11_2 = string
      L11_2 = L11_2.sub
      L12_2 = L10_2
      L13_2 = #L4_2
      L13_2 = L13_2 + 1
      L11_2 = L11_2(L12_2, L13_2)
      L2_2 = L11_2
    end
  end
  L5_2 = L1_2
  L6_2 = L2_2
  return L5_2, L6_2
end
GetAllSourceIdentifiers = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil ~= A0_2 then
    L1_2 = {}
    L2_2 = GetPlayerIdentifiers
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = pairs
    L4_2 = L2_2
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
      L9_2 = L2_2[L7_2]
      L10_2 = L9_2
      L9_2 = L9_2.match
      L11_2 = "([^:]+):([^:]+)"
      L9_2, L10_2 = L9_2(L10_2, L11_2)
      L11_2 = L2_2[L7_2]
      L1_2[L9_2] = L11_2
    end
    return L1_2
  else
    L1_2 = error
    L2_2 = "source is nil"
    L1_2(L2_2)
  end
end
GetIdentifiers = L5_1
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:GiveItem"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:GiveItem"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  if "user" ~= L5_2 then
    L6_2 = ESX
    L6_2 = L6_2.GetPlayerFromUniqueId
    L7_2 = tonumber
    L8_2 = A0_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    if L6_2 then
      L7_2 = L6_2.canCarryItem
      L8_2 = A1_2
      L9_2 = 1
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L6_2.addInventoryItem
        L8_2 = A1_2
        L9_2 = A2_2
        L7_2(L8_2, L9_2)
        L7_2 = MySQL
        L7_2 = L7_2.Async
        L7_2 = L7_2.fetchAll
        L8_2 = "SELECT * FROM users WHERE character_id = @c"
        L9_2 = {}
        L10_2 = tonumber
        L11_2 = A0_2
        L10_2 = L10_2(L11_2)
        L9_2["@c"] = L10_2
        function L10_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
          L1_3 = L4_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.success
          L3_3 = "Vous avez give un item \195\160 "
          L4_3 = A0_3[1]
          L4_3 = L4_3.name
          L5_3 = [[

Label: ]]
          L6_3 = ESX
          L6_3 = L6_3.GetItemLabel
          L7_3 = A1_2
          L6_3 = L6_3(L7_3)
          L7_3 = [[

Nom: ]]
          L8_3 = A1_2
          L9_3 = "\nQuantit\195\169: "
          L10_3 = A2_2
          L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
          L1_3(L2_3)
        end
        L7_2(L8_2, L9_2, L10_2)
        L7_2 = GetPlayerName
        L8_2 = L3_2
        L7_2 = L7_2(L8_2)
        L8_2 = GetPlayerName
        L9_2 = L6_2.source
        L8_2 = L8_2(L9_2)
        L9_2 = TriggerEvent
        L10_2 = "LogsPlayer"
        L11_2 = L3_2
        L12_2 = "Duo"
        L13_2 = "**"
        L14_2 = L7_2
        L15_2 = "** vient de give x`"
        L16_2 = A2_2
        L17_2 = " "
        L18_2 = A1_2
        L19_2 = "` via le menu admin au joueur: `"
        L20_2 = L8_2
        L21_2 = "`"
        L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
        L14_2 = ConfigLogs
        L14_2 = L14_2.Webhooks
        L14_2 = L14_2.Staff
        L14_2 = L14_2.MenuAdmin
        L14_2 = L14_2.GiveItem
        L15_2 = L6_2.source
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      else
        L7_2 = L4_2.showNotification
        L8_2 = ConfigServ
        L8_2 = L8_2.Emojis
        L8_2 = L8_2.error
        L9_2 = "Le joueur n'a pas assez de place dans son inventaire"
        L8_2 = L8_2 .. L9_2
        L7_2(L8_2)
      end
    else
      L7_2 = MySQL
      L7_2 = L7_2.Async
      L7_2 = L7_2.fetchAll
      L8_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
      L9_2 = {}
      L10_2 = tonumber
      L11_2 = A0_2
      L10_2 = L10_2(L11_2)
      L9_2["@identifier"] = L10_2
      function L10_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.inventory
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
          end
          L2_3 = false
          L3_3 = ipairs
          L4_3 = L1_3
          L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
          for L7_3, L8_3 in L3_3, L4_3, L5_3, L6_3 do
            L9_3 = L8_3.name
            L10_3 = A1_2
            if L9_3 == L10_3 then
              L9_3 = L8_3.count
              L10_3 = A2_2
              L9_3 = L9_3 + L10_3
              L8_3.count = L9_3
              L2_3 = true
              break
            end
          end
          if not L2_3 then
            L3_3 = {}
            L4_3 = A2_2
            L3_3.count = L4_3
            L4_3 = A1_2
            L3_3.name = L4_3
            L4_3 = table
            L4_3 = L4_3.insert
            L5_3 = L1_3
            L6_3 = L3_3
            L4_3(L5_3, L6_3)
          end
          L3_3 = json
          L3_3 = L3_3.encode
          L4_3 = L1_3
          L3_3 = L3_3(L4_3)
          L4_3 = MySQL
          L4_3 = L4_3.Async
          L4_3 = L4_3.execute
          L5_3 = "UPDATE users SET `inventory` = @inventory WHERE `character_id` = @identifier"
          L6_3 = {}
          L6_3["@inventory"] = L3_3
          L7_3 = tonumber
          L8_3 = A0_2
          L7_3 = L7_3(L8_3)
          L6_3["@identifier"] = L7_3
          function L7_3(A0_4)
            local L1_4
            if A0_4 > 0 then
            else
            end
          end
          L4_3(L5_3, L6_3, L7_3)
          L4_3 = MySQL
          L4_3 = L4_3.Async
          L4_3 = L4_3.fetchAll
          L5_3 = "SELECT * FROM users WHERE character_id = @c"
          L6_3 = {}
          L7_3 = tonumber
          L8_3 = A0_2
          L7_3 = L7_3(L8_3)
          L6_3["@c"] = L7_3
          function L7_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4
            L1_4 = L4_2.showNotification
            L2_4 = ConfigServ
            L2_4 = L2_4.Emojis
            L2_4 = L2_4.success
            L3_4 = "Vous avez donn\195\169 un item \195\160 "
            L4_4 = A0_4[1]
            L4_4 = L4_4.name
            L5_4 = [[

Label: ]]
            L6_4 = ESX
            L6_4 = L6_4.GetItemLabel
            L7_4 = A1_2
            L6_4 = L6_4(L7_4)
            L7_4 = [[

Nom: ]]
            L8_4 = A1_2
            L9_4 = "\nQuantit\195\169: "
            L10_4 = A2_2
            L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4
            L1_4(L2_4)
            L1_4 = GetPlayerName
            L2_4 = L3_2
            L1_4 = L1_4(L2_4)
            L2_4 = TriggerEvent
            L3_4 = "LogsPlayer"
            L4_4 = L3_2
            L5_4 = "Solo"
            L6_4 = "**"
            L7_4 = L1_4
            L8_4 = "** vient de give x`"
            L9_4 = A2_2
            L10_4 = " "
            L11_4 = A1_2
            L12_4 = "` via le menu admin \195\160 l'ID Unique: `"
            L13_4 = A0_2
            L14_4 = "`"
            L6_4 = L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4 .. L13_4 .. L14_4
            L7_4 = ConfigLogs
            L7_4 = L7_4.Webhooks
            L7_4 = L7_4.Staff
            L7_4 = L7_4.MenuAdmin
            L7_4 = L7_4.GiveItem
            L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          end
          L4_3(L5_3, L6_3, L7_3)
        end
      end
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:SendMessage"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:SendMessage"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = source
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" ~= L4_2 then
    L5_2 = sAdminSrv
    L5_2 = L5_2.Notification
    L6_2 = A0_2
    L7_2 = "~r~Message Staff~s~\n"
    L8_2 = A1_2
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
    L5_2 = GetPlayerName
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetPlayerName
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L7_2 = TriggerEvent
    L8_2 = "LogsPlayer"
    L9_2 = L2_2
    L10_2 = "Duo"
    L11_2 = "**"
    L12_2 = L5_2
    L13_2 = "** vient d'envoyer un message via le menu admin au joueur: `"
    L14_2 = L6_2
    L15_2 = "`"
    L16_2 = [[

Contenu du message: `]]
    L17_2 = A1_2
    L18_2 = "`"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
    L12_2 = ConfigLogs
    L12_2 = L12_2.Webhooks
    L12_2 = L12_2.Staff
    L12_2 = L12_2.MenuAdmin
    L12_2 = L12_2.SendMessage
    L13_2 = A0_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "Wykz:admin:sendMessageZone"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = source
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" ~= L4_2 then
    L5_2 = sAdminSrv
    L5_2 = L5_2.Notification
    L6_2 = id
    L7_2 = "~r~Message Staff~s~\n"
    L8_2 = message
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
    L5_2 = GetPlayerName
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetPlayerName
    L7_2 = id
    L6_2 = L6_2(L7_2)
    L7_2 = TriggerEvent
    L8_2 = "LogsPlayer"
    L9_2 = L2_2
    L10_2 = "Duo"
    L11_2 = "**"
    L12_2 = L5_2
    L13_2 = "** vient d'envoyer un message via le menu admin au joueur: `"
    L14_2 = L6_2
    L15_2 = "`"
    L16_2 = [[

Contenu du message: `]]
    L17_2 = message
    L18_2 = "`"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
    L12_2 = ConfigLogs
    L12_2 = L12_2.Webhooks
    L12_2 = L12_2.Staff
    L12_2 = L12_2.MenuAdmin
    L12_2 = L12_2.SendMessage
    L13_2 = id
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:TpParking"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:TpParking"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if "user" ~= L3_2 then
    L5_2 = L4_2.getUniqueId
    L5_2 = L5_2()
    L6_2 = L4_1
    L7_2 = GetEntityCoords
    L8_2 = GetPlayerPed
    L9_2 = L4_2.source
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L6_2[L5_2] = L7_2
    L5_2 = TriggerClientEvent
    L6_2 = "wAdmin:TpParking"
    L7_2 = A0_2
    L5_2(L6_2, L7_2)
    L5_2 = GetPlayerName
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetPlayerName
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L7_2 = TriggerEvent
    L8_2 = "LogsPlayer"
    L9_2 = L1_2
    L10_2 = "Duo"
    L11_2 = "**"
    L12_2 = L5_2
    L13_2 = "** vient de tp au parking central via le menu admin le joueur: `"
    L14_2 = L6_2
    L15_2 = "`"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
    L12_2 = ConfigLogs
    L12_2 = L12_2.Webhooks
    L12_2 = L12_2.Staff
    L12_2 = L12_2.MenuAdmin
    L12_2 = L12_2.TpParkingCentral
    L13_2 = A0_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L5_2 = exports
    L5_2 = L5_2.ModernShield
    L6_2 = L5_2
    L5_2 = L5_2.ban
    L7_2 = {}
    L8_2 = source
    L7_2.id = L8_2
    L7_2.reason = "Admin Bypass"
    L5_2(L6_2, L7_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:TpParking2"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:TpParking2"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = ESX
    L4_2 = L4_2.GetPlayerFromUniqueId
    L5_2 = tonumber
    L6_2 = A0_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if L4_2 then
      L5_2 = TriggerClientEvent
      L6_2 = "wAdmin:TpParking"
      L7_2 = L4_2.source
      L5_2(L6_2, L7_2)
      L5_2 = GetPlayerName
      L6_2 = L1_2
      L5_2 = L5_2(L6_2)
      L6_2 = GetPlayerName
      L7_2 = L4_2.source
      L6_2 = L6_2(L7_2)
      L7_2 = TriggerEvent
      L8_2 = "LogsPlayer"
      L9_2 = L1_2
      L10_2 = "Duo"
      L11_2 = "**"
      L12_2 = L5_2
      L13_2 = "** vient de tp au parking central via le menu admin le joueur: `"
      L14_2 = L6_2
      L15_2 = "`"
      L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
      L12_2 = ConfigLogs
      L12_2 = L12_2.Webhooks
      L12_2 = L12_2.Staff
      L12_2 = L12_2.MenuAdmin
      L12_2 = L12_2.TpParkingCentral
      L13_2 = L4_2.source
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L5_2 = L2_2.showNotification
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.error
      L7_2 = "Ce joueur n'est pas en ligne"
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
    end
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:Kick"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:Kick"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = source
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" ~= L4_2 then
    L5_2 = DropPlayer
    L6_2 = A0_2
    L7_2 = "Vous avez \195\169t\195\169 kick.\nRaison: "
    L8_2 = A1_2
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
    L5_2 = GetPlayerName
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetPlayerName
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    L7_2 = TriggerEvent
    L8_2 = "LogsPlayer"
    L9_2 = L2_2
    L10_2 = "Duo"
    L11_2 = "**"
    L12_2 = L5_2
    L13_2 = "** vient de kick via le menu admin le joueur: `"
    L14_2 = L6_2
    L15_2 = "`"
    L16_2 = [[

Raison du kick: ]]
    L17_2 = A1_2
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    L12_2 = ConfigLogs
    L12_2 = L12_2.Webhooks
    L12_2 = L12_2.Staff
    L12_2 = L12_2.MenuAdmin
    L12_2 = L12_2.Kick
    L13_2 = A0_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L5_2 = exports
    L5_2 = L5_2.ModernShield
    L6_2 = L5_2
    L5_2 = L5_2.ban
    L7_2 = {}
    L8_2 = source
    L7_2.id = L8_2
    L7_2.reason = "Admin Bypass"
    L5_2(L6_2, L7_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterCommand
L6_1 = "kick"
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2[1]
  if nil == L3_2 then
    return
  end
  L3_2 = A1_2[2]
  if nil == L3_2 then
    return
  end
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_playersActions
  L3_2 = L3_2.kick
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromUniqueId
    L4_2 = tonumber
    L5_2 = A1_2[1]
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    if L3_2 then
      L4_2 = DropPlayer
      L5_2 = L3_2.source
      L6_2 = "Vous avez \195\169t\195\169 kick.\nRaison: "
      L7_2 = table
      L7_2 = L7_2.concat
      L8_2 = A1_2
      L9_2 = " "
      L10_2 = 2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
      L4_2 = GetPlayerName
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L5_2 = GetPlayerName
      L6_2 = L3_2.source
      L5_2 = L5_2(L6_2)
      L6_2 = TriggerEvent
      L7_2 = "LogsPlayer"
      L8_2 = A0_2
      L9_2 = "Duo"
      L10_2 = "**"
      L11_2 = L4_2
      L12_2 = "** vient de kick via le menu admin le joueur: `"
      L13_2 = L5_2
      L14_2 = "`"
      L15_2 = [[

Raison du kick: ]]
      L16_2 = reason
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
      L11_2 = ConfigLogs
      L11_2 = L11_2.Webhooks
      L11_2 = L11_2.Staff
      L11_2 = L11_2.MenuAdmin
      L11_2 = L11_2.Kick
      L12_2 = L3_2.source
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L4_2 = L2_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.error
      L6_2 = "Ce joueur n'est pas en ligne"
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
    end
  end
end
L5_1(L6_1, L7_1)
L5_1 = ESX
L5_1 = L5_1.RegisterServerCallback
L6_1 = "Wykz:GetHistoWarn"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A2_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT * FROM users WHERE character_id = @id"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A2_2
  L9_2 = L9_2(L10_2)
  L8_2["@id"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.identifier
      L4_2 = L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.firstname
      L2_3 = " - "
      L3_3 = A0_3[1]
      L3_3 = L3_3.lastname
      L1_3 = L1_3 .. L2_3 .. L3_3
      L5_2 = L1_3
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = Wait
  L7_2 = 200
  L6_2(L7_2)
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT * FROM players_warns WHERE identifier=@identifier"
  L8_2 = {}
  L8_2["@identifier"] = L4_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = 1
    L2_3 = #A0_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3[L4_3]
      L6_3 = os
      L6_3 = L6_3.date
      L7_3 = "%d/%m/%Y \195\160 %X"
      L8_3 = A0_3[L4_3]
      L8_3 = L8_3.date
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.date = L6_3
      L5_3 = A0_3[L4_3]
      L6_3 = L4_2
      L5_3.identifier = L6_3
    end
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L5_1(L6_1, L7_1)
L5_1 = ESX
L5_1 = L5_1.RegisterServerCallback
L6_1 = "Wykz:vehicleList"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = MySQL
  L5_2 = L5_2.Async
  L5_2 = L5_2.fetchAll
  L6_2 = "SELECT * FROM owned_vehicles WHERE owner = @identifier"
  L7_2 = {}
  L8_2 = L4_2.identifier
  L7_2["@identifier"] = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3
    if A0_3 then
      L1_3 = A1_2
      L2_3 = A0_3
      L1_3(L2_3)
    else
      L1_3 = A1_2
      L2_3 = false
      L1_3(L2_3)
    end
  end
  L5_2(L6_2, L7_2, L8_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterServerEvent
L6_1 = "Wykz:decaleGarage"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "Wykz:decaleGarage"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.execute
  L4_2 = "UPDATE owned_vehicles SET state = @state WHERE plate = @plate"
  L5_2 = {}
  L5_2["@state"] = 0
  L5_2["@plate"] = A0_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.showNotification
  L4_2 = ConfigServ
  L4_2 = L4_2.Emojis
  L4_2 = L4_2.success
  L5_2 = "Vous avez mis le v\195\169hicule en fourri\195\168re."
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterServerEvent
L6_1 = "Wykz:warnPlayer"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "Wykz:warnPlayer"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = source
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  if "user" == L5_2 then
    L5_2 = banPlayerAC
    L6_2 = L4_2.source
    L7_2 = {}
    L7_2.name = "changestateuser"
    L7_2.title = "Anticheat: warn"
    L7_2.description = "Anticheat: warn"
    L5_2(L6_2, L7_2)
    return
  end
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L6_2 = WarnPlayer
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = source
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = GetPlayerName
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L7_2 = TriggerEvent
  L8_2 = "LogsPlayer"
  L9_2 = L3_2
  L10_2 = "Solo"
  L11_2 = "**"
  L12_2 = L6_2
  L13_2 = "** vient de warn via le menu admin le joueur: `"
  L14_2 = tonumber
  L15_2 = A0_2
  L14_2 = L14_2(L15_2)
  L15_2 = " (ID Unique)`"
  L16_2 = [[

Raison du warn: ]]
  L17_2 = A1_2
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
  L12_2 = ConfigLogs
  L12_2 = L12_2.Webhooks
  L12_2 = L12_2.Staff
  L12_2 = L12_2.MenuAdmin
  L12_2 = L12_2.Warn
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterServerEvent
L6_1 = "Wykz:deleteWarnPlayer"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "Wykz:deleteWarnPlayer"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" == L3_2 then
    L3_2 = banPlayerAC
    L4_2 = L2_2.source
    L5_2 = {}
    L5_2.name = "changestateuser"
    L5_2.title = "Anticheat:  delete warn"
    L5_2.description = "Anticheat: delete warn"
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM players_warns WHERE id = @id"
  L5_2 = {}
  L6_2 = A0_2.id
  L5_2["@id"] = L6_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.execute
      L2_3 = "DELETE FROM players_warns WHERE id = @id"
      L3_3 = {}
      L4_3 = A0_2.id
      L3_3["@id"] = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = TriggerClientEvent
      L2_3 = "esx:showNotification"
      L3_3 = L2_2.source
      L4_3 = "Le warn qui a comme raison: "
      L5_3 = ConfigServ
      L5_3 = L5_3.primarycolor
      L6_3 = A0_2.reason
      L7_3 = "~s~ \195\160 bien \195\169t\195\169 supprim\195\169 !"
      L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = GetPlayerName
      L2_3 = L1_2
      L1_3 = L1_3(L2_3)
      L2_3 = TriggerEvent
      L3_3 = "LogsPlayer"
      L4_3 = L1_2
      L5_3 = "Solo"
      L6_3 = "**"
      L7_3 = L1_3
      L8_3 = "** vient de retirer un warn via le menu admin au joueur: `"
      L9_3 = A0_2.name
      L10_3 = "`"
      L11_3 = [[

Raison du warn: ]]
      L12_3 = A0_2.reason
      L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3
      L7_3 = ConfigLogs
      L7_3 = L7_3.Webhooks
      L7_3 = L7_3.Staff
      L7_3 = L7_3.MenuAdmin
      L7_3 = L7_3.DeleteWarn
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L5_1(L6_1, L7_1)
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = GetPlayerName
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = nil
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT * FROM users WHERE character_id = @id"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2["@id"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.identifier
      L4_2 = L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.firstname
      L2_3 = " - "
      L3_3 = A0_3[1]
      L3_3 = L3_3.lastname
      L1_3 = L1_3 .. L2_3 .. L3_3
      L5_2 = L1_3
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = Wait
  L7_2 = 200
  L6_2(L7_2)
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.execute
  L7_2 = "INSERT INTO players_warns (identifier,date,reason,moderator) VALUES(@identifier,@date,@reason,@banfrom)"
  L8_2 = {}
  L8_2["@identifier"] = L4_2
  L9_2 = timestamp
  L8_2["@unbandate"] = L9_2
  L8_2["@reason"] = A1_2
  L9_2 = GetPlayerName
  L10_2 = A2_2
  L9_2 = L9_2(L10_2)
  L8_2["@banfrom"] = L9_2
  L9_2 = os
  L9_2 = L9_2.time
  L9_2 = L9_2()
  L8_2["@date"] = L9_2
  L6_2(L7_2, L8_2)
end
WarnPlayer = L5_1
L5_1 = ESX
L5_1 = L5_1.RegisterServerCallback
L6_1 = "Wykz:players:getVehicles"
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM owned_vehicles WHERE owner = @o"
  L5_2 = {}
  L5_2["@o"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:AnnonceServer"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:AnnonceServer"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = TriggerClientEvent
    L5_2 = "Wykz:event:annonce"
    L6_2 = -1
    L7_2 = A0_2
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = exports
    L4_2 = L4_2.ModernShield
    L5_2 = L4_2
    L4_2 = L4_2.ban
    L6_2 = {}
    L7_2 = source
    L6_2.id = L7_2
    L6_2.reason = "Admin Bypass"
    L4_2(L5_2, L6_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = RegisterNetEvent
L6_1 = "wAdmin:ShowInventory"
L5_1(L6_1)
L5_1 = AddEventHandler
L6_1 = "wAdmin:ShowInventory"
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = ESX
    L4_2 = L4_2.GetPlayerFromId
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2.getInventory
    L6_2 = false
    L5_2 = L5_2(L6_2)
    L6_2 = L4_2.getAccounts
    L6_2 = L6_2()
    L7_2 = {}
    L8_2 = ESX
    L8_2 = L8_2.GetWeaponList
    L8_2 = L8_2()
    L9_2 = 1
    L10_2 = #L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L4_2.hasWeapon
      L14_2 = L8_2[L12_2]
      L14_2 = L14_2.name
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L7_2
        L15_2 = L8_2[L12_2]
        L15_2 = L15_2.label
        L13_2(L14_2, L15_2)
      end
    end
    L9_2 = TriggerClientEvent
    L10_2 = "wAdmin:ShowInventory"
    L11_2 = L1_2
    L12_2 = L5_2
    L13_2 = L6_2
    L14_2 = L7_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L5_1(L6_1, L7_1)
L5_1 = 0
L6_1 = RegisterCommand
L7_1 = "report"
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = exports
  L4_2 = L4_2.wCore
  L5_2 = L4_2
  L4_2 = L4_2.IsInJail
  L6_2 = L3_2.identifier
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L3_2.showNotification
    L5_2 = ConfigServ
    L5_2 = L5_2.Emojis
    L5_2 = L5_2.error
    L6_2 = "Vous ne pouvez pas faire cela en \195\169tant en jail"
    L5_2 = L5_2 .. L6_2
    return L4_2(L5_2)
  end
  L4_2 = sAdminSrv
  L4_2 = L4_2.ReportsList
  L4_2 = L4_2[L2_2]
  if not L4_2 then
    L4_2 = A1_2[1]
    if nil ~= L4_2 then
      L4_2 = A1_2[1]
      if nil ~= L4_2 then
        goto lbl_39
      end
    end
    L4_2 = sAdminSrv
    L4_2 = L4_2.Notification
    L5_2 = L2_2
    L6_2 = "Il faut minimum 2 mots pour faire la raison d'un report."
    L4_2(L5_2, L6_2)
    do return end
    goto lbl_136
    ::lbl_39::
    L4_2 = exports
    L4_2 = L4_2.wCore
    L5_2 = L4_2
    L4_2 = L4_2.IsPlayerIsInZone
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = GetPlayerName
      L5_2 = L2_2
      L4_2 = L4_2(L5_2)
      L5_2 = L5_1
      L5_2 = L5_2 + 1
      L5_1 = L5_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L6_2 = {}
      L5_2[L2_2] = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L5_2.Name = L4_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L5_2.Source = L2_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L6_2 = sAdminSrv
      L6_2 = L6_2.GetDate
      L6_2 = L6_2()
      L5_2.Date = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L6_2 = table
      L6_2 = L6_2.concat
      L7_2 = A1_2
      L8_2 = " "
      L6_2 = L6_2(L7_2, L8_2)
      L5_2.Raison = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L5_2.Taken = false
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L5_2.TakenBy = nil
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L6_2 = L5_1
      L5_2.id = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L6_2 = L3_2.getGroup
      L6_2 = L6_2()
      L5_2.rank = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.ReportsList
      L5_2 = L5_2[L2_2]
      L6_2 = L3_2.getUniqueId
      L6_2 = L6_2()
      L5_2.uniqueId = L6_2
      L5_2 = sAdminSrv
      L5_2 = L5_2.NotifiedAllStaff
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.report
      L7_2 = "Nouveau report #"
      L8_2 = sAdminSrv
      L8_2 = L8_2.ReportsList
      L8_2 = L8_2[L2_2]
      L8_2 = L8_2.id
      L6_2 = L6_2 .. L7_2 .. L8_2
      L5_2(L6_2)
      L5_2 = sAdminSrv
      L5_2 = L5_2.UpdateReport
      L5_2()
    else
      L4_2 = L3_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.error
      L6_2 = "Vous ne pouvez pas faire de report en \195\169tant dans la zone GF"
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
    end
  else
    L4_2 = sAdminSrv
    L4_2 = L4_2.Notification
    L5_2 = L2_2
    L6_2 = "Vous avez d\195\169j\195\160 un report en cours."
    L4_2(L5_2, L6_2)
  end
  ::lbl_136::
end
L9_1 = false
L6_1(L7_1, L8_1, L9_1)
L6_1 = RegisterNetEvent
L7_1 = "wAdmin:UpdateReport"
L6_1(L7_1)
L6_1 = AddEventHandler
L7_1 = "wAdmin:UpdateReport"
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.DefaultGroup
  if L3_2 ~= L4_2 then
    L4_2 = sAdminSrv
    L4_2 = L4_2.ReportsList
    L4_2 = L4_2[A0_2]
    if L4_2 then
      L4_2 = table
      L4_2 = L4_2.insert
      L5_2 = sAdminSrv
      L5_2 = L5_2.AdminList
      L5_2 = L5_2[L1_2]
      L5_2 = L5_2.reportEffectued
      L5_2 = L5_2.take
      L6_2 = {}
      L6_2.id = A0_2
      L7_2 = os
      L7_2 = L7_2.time
      L7_2 = L7_2()
      L6_2.timestamp = L7_2
      L6_2.isCountableInWeek = true
      L4_2(L5_2, L6_2)
      L4_2 = sAdminSrv
      L4_2 = L4_2.ReportsList
      L4_2 = L4_2[A0_2]
      L4_2.Taken = true
      L4_2 = sAdminSrv
      L4_2 = L4_2.ReportsList
      L4_2 = L4_2[A0_2]
      L5_2 = GetPlayerName
      L6_2 = L1_2
      L5_2 = L5_2(L6_2)
      L4_2.TakenBy = L5_2
      L4_2 = sAdminSrv
      L4_2 = L4_2.UpdateReport
      L4_2()
      L4_2 = GetEntityCoords
      L5_2 = GetPlayerPed
      L6_2 = A0_2
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L5_2 = TriggerClientEvent
      L6_2 = "wAdmin:Tp"
      L7_2 = L1_2
      L8_2 = L4_2
      L9_2 = true
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = sAdminSrv
      L5_2 = L5_2.NotifiedAllStaff
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.report
      L7_2 = GetPlayerName
      L8_2 = L1_2
      L7_2 = L7_2(L8_2)
      L8_2 = " a pris le report #"
      L9_2 = A0_2
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
      L5_2(L6_2)
    end
  end
end
L6_1(L7_1, L8_1)
L6_1 = ESX
L6_1 = L6_1.RegisterServerCallback
L7_1 = "Wykz:admin:openReportList"
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT * FROM `users` WHERE `group` <> \"user\""
    L5_2 = {}
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
      L1_3 = 0
      L2_3 = nil
      L3_3 = 0
      L4_3 = ipairs
      L5_3 = A0_3
      L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
      for L8_3, L9_3 in L4_3, L5_3, L6_3, L7_3 do
        L10_3 = L9_3.report
        if L10_3 then
          L10_3 = L9_3.report
          if "" ~= L10_3 then
            L10_3 = L9_3.report
            if nil ~= L10_3 then
              L10_3 = L9_3.report
              if "{}" ~= L10_3 then
                L10_3 = L9_3.report
                if "[]" ~= L10_3 then
                  L3_3 = 0
                  L10_3 = json
                  L10_3 = L10_3.decode
                  L11_3 = L9_3.report
                  L10_3 = L10_3(L11_3)
                  takeReport = 0
                  userReportss = 0
                  L11_3 = ipairs
                  L12_3 = L10_3.take
                  L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
                  for L15_3, L16_3 in L11_3, L12_3, L13_3, L14_3 do
                    L17_3 = L16_3.timestamp
                    if L17_3 then
                      L17_3 = L2_1
                      L18_3 = L16_3.timestamp
                      L17_3 = L17_3(L18_3)
                      if not L17_3 then
                        L17_3 = L16_3.isCountableInWeek
                        if L17_3 then
                          L17_3 = takeReport
                          L17_3 = L17_3 + 1
                          takeReport = L17_3
                        end
                      end
                    end
                  end
                  L11_3 = ipairs
                  L12_3 = L10_3.close
                  L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
                  for L15_3, L16_3 in L11_3, L12_3, L13_3, L14_3 do
                    L17_3 = L16_3.timestamp
                    if L17_3 then
                      L17_3 = L2_1
                      L18_3 = L16_3.timestamp
                      L17_3 = L17_3(L18_3)
                      if not L17_3 then
                        L17_3 = L16_3.isCountableInWeek
                        if L17_3 then
                          L3_3 = L3_3 + 1
                        end
                      end
                    end
                  end
                  L11_3 = ipairs
                  L12_3 = L10_3.close
                  L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
                  for L15_3, L16_3 in L11_3, L12_3, L13_3, L14_3 do
                    L17_3 = L16_3.timestamp
                    if L17_3 then
                      L17_3 = userReportss
                      L17_3 = L17_3 + 1
                      userReportss = L17_3
                    end
                  end
                  if L1_3 < L3_3 and L3_3 >= 1 then
                    L1_3 = L3_3
                    L3_3 = L1_3
                    L2_3 = L9_3.name
                  end
                end
              end
            end
          end
        end
      end
      L4_3 = A1_2
      L5_3 = A0_3
      L6_3 = {}
      L6_3.name = L2_3
      L7_3 = {}
      L8_3 = {}
      L8_3.close = L3_3
      L9_3 = takeReport
      L8_3.take = L9_3
      L7_3.weekly = L8_3
      L8_3 = {}
      L9_3 = userReportss
      L8_3.close = L9_3
      L7_3.all = L8_3
      L6_3.reports = L7_3
      L7_3 = os
      L7_3 = L7_3.time
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L7_3()
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L6_1(L7_1, L8_1)
L6_1 = {}
L7_1 = RegisterNetEvent
L8_1 = "wAdmin:ClotureReport"
L7_1(L8_1)
L7_1 = AddEventHandler
L8_1 = "wAdmin:ClotureReport"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.DefaultGroup
  if L3_2 ~= L4_2 then
    L4_2 = table
    L4_2 = L4_2.insert
    L5_2 = sAdminSrv
    L5_2 = L5_2.AdminList
    L5_2 = L5_2[L1_2]
    L5_2 = L5_2.reportEffectued
    L5_2 = L5_2.close
    L6_2 = {}
    L6_2.id = A0_2
    L7_2 = os
    L7_2 = L7_2.time
    L7_2 = L7_2()
    L6_2.timestamp = L7_2
    L6_2.isCountableInWeek = true
    L4_2(L5_2, L6_2)
    L4_2 = sAdminSrv
    L4_2 = L4_2.ReportsList
    L4_2 = L4_2[A0_2]
    if L4_2 then
      L4_2 = sAdminSrv
      L4_2 = L4_2.Notification
      L5_2 = L1_2
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.success
      L7_2 = "Vous avez clotur\195\169 le report de "
      L8_2 = sAdminSrv
      L8_2 = L8_2.ReportsList
      L8_2 = L8_2[A0_2]
      L8_2 = L8_2.Name
      L6_2 = L6_2 .. L7_2 .. L8_2
      L4_2(L5_2, L6_2)
      L4_2 = sAdminSrv
      L4_2 = L4_2.ReportsList
      L4_2[A0_2] = nil
      L4_2 = sAdminSrv
      L4_2 = L4_2.UpdateReport
      L4_2()
    end
  end
end
L7_1(L8_1, L9_1)
L7_1 = ESX
L7_1 = L7_1.RegisterServerCallback
L8_1 = "Wykz:admin:openList"
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT * FROM `users` WHERE `group` <> \"user\""
    L5_2 = {}
    function L6_2(A0_3)
      local L1_3, L2_3
      L1_3 = A1_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L7_1(L8_1, L9_1)
L7_1 = RegisterCommand
L8_1 = "goto"
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = A1_2[1]
    if nil == L4_2 then
      L4_2 = TriggerClientEvent
      L5_2 = "esx:showNotification"
      L6_2 = A0_2
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.error
      L8_2 = "Vous devez sp\195\169cifier un joueur"
      L7_2 = L7_2 .. L8_2
      L4_2(L5_2, L6_2, L7_2)
      return
    end
    L4_2 = ESX
    L4_2 = L4_2.GetPlayerFromUniqueId
    L5_2 = tonumber
    L6_2 = A1_2[1]
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    if L4_2 then
      L5_2 = GetPlayerPed
      L6_2 = L4_2.source
      L5_2 = L5_2(L6_2)
      L6_2 = GetEntityCoords
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      L7_2 = TriggerClientEvent
      L8_2 = "Wykz:tpgotocommandezz"
      L9_2 = L2_2.source
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = GetPlayerName
      L8_2 = A0_2
      L7_2 = L7_2(L8_2)
      L8_2 = GetPlayerName
      L9_2 = L4_2.source
      L8_2 = L8_2(L9_2)
      L9_2 = TriggerEvent
      L10_2 = "LogsPlayer"
      L11_2 = A0_2
      L12_2 = "Duo"
      L13_2 = "**"
      L14_2 = L7_2
      L15_2 = "** vient de se t\195\169l\195\169porter via la commande /goto au joueur: `"
      L16_2 = L8_2
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L14_2 = ConfigLogs
      L14_2 = L14_2.Webhooks
      L14_2 = L14_2.Staff
      L14_2 = L14_2.Commands
      L14_2 = L14_2.Goto
      L15_2 = L4_2.source
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    else
      L5_2 = L2_2.showNotification
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.error
      L7_2 = "Ce joueur n'est pas connect\195\169"
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
    end
  end
end
L7_1(L8_1, L9_1)
L7_1 = ESX
L7_1 = L7_1.RegisterServerCallback
L8_1 = "Wykz:GetJailHistory"
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = MySQL
  L4_2 = L4_2.Async
  L4_2 = L4_2.fetchAll
  L5_2 = "SELECT * FROM users WHERE character_id = @c"
  L6_2 = {}
  L7_2 = tonumber
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L6_2["@c"] = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if A0_3 then
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.fetchAll
      L2_3 = "SELECT * FROM jail_history WHERE identifier = @i"
      L3_3 = {}
      L4_3 = A0_3[1]
      L4_3 = L4_3.identifier
      L3_3["@i"] = L4_3
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
        L1_4 = A0_4[1]
        if L1_4 then
          L1_4 = pairs
          L2_4 = A0_4
          L1_4, L2_4, L3_4, L4_4 = L1_4(L2_4)
          for L5_4, L6_4 in L1_4, L2_4, L3_4, L4_4 do
            L7_4 = table
            L7_4 = L7_4.insert
            L8_4 = L3_2
            L9_4 = {}
            L10_4 = L6_4.jailId
            L9_4.id = L10_4
            L10_4 = L6_4.time
            L9_4.time = L10_4
            L10_4 = L6_4.reason
            L9_4.reason = L10_4
            L10_4 = L6_4.staff
            L9_4.staff = L10_4
            L10_4 = os
            L10_4 = L10_4.date
            L11_4 = "%d/%m/%Y %H:%M:%S"
            L12_4 = L6_4.date
            L10_4 = L10_4(L11_4, L12_4)
            L9_4.date = L10_4
            L7_4(L8_4, L9_4)
          end
          L1_4 = A1_2
          L2_4 = L3_2
          L1_4(L2_4)
        end
      end
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L4_2(L5_2, L6_2, L7_2)
end
L7_1(L8_1, L9_1)
L7_1 = RegisterCommand
L8_1 = "bring"
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L4_2 = A1_2[1]
    if nil == L4_2 then
      L4_2 = TriggerClientEvent
      L5_2 = "esx:showNotification"
      L6_2 = A0_2
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.error
      L8_2 = "Vous devez sp\195\169cifier un joueur"
      L7_2 = L7_2 .. L8_2
      L4_2(L5_2, L6_2, L7_2)
      return
    end
    L4_2 = GetPlayerPed
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = GetEntityCoords
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L6_2 = GetEntityHeading
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L7_2 = ESX
    L7_2 = L7_2.GetPlayerFromUniqueId
    L8_2 = tonumber
    L9_2 = A1_2[1]
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    if L7_2 then
      L8_2 = TriggerClientEvent
      L9_2 = "Wykz:tpgotocommandezz"
      L10_2 = L7_2.source
      L11_2 = L5_2
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = GetPlayerName
      L9_2 = A0_2
      L8_2 = L8_2(L9_2)
      L9_2 = GetPlayerName
      L10_2 = L7_2.source
      L9_2 = L9_2(L10_2)
      L10_2 = TriggerEvent
      L11_2 = "LogsPlayer"
      L12_2 = A0_2
      L13_2 = "Duo"
      L14_2 = "**"
      L15_2 = L8_2
      L16_2 = "** vient de t\195\169l\195\169porter via la commande /bring le joueur: `"
      L17_2 = L9_2
      L18_2 = "`"
      L19_2 = " sur lui"
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
      L15_2 = ConfigLogs
      L15_2 = L15_2.Webhooks
      L15_2 = L15_2.Staff
      L15_2 = L15_2.Commands
      L15_2 = L15_2.Bring
      L16_2 = L7_2.source
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    else
      L8_2 = nil
      L9_2 = nil
      L10_2 = json
      L10_2 = L10_2.encode
      L11_2 = {}
      L12_2 = L5_2.x
      L11_2.x = L12_2
      L12_2 = L5_2.y
      L11_2.y = L12_2
      L12_2 = L5_2.z
      L11_2.z = L12_2
      L11_2.heading = L6_2
      L10_2 = L10_2(L11_2)
      L11_2 = MySQL
      L11_2 = L11_2.Async
      L11_2 = L11_2.fetchAll
      L12_2 = "SELECT * FROM users WHERE character_id = @id"
      L13_2 = {}
      L14_2 = tonumber
      L15_2 = A1_2[1]
      L14_2 = L14_2(L15_2)
      L13_2["@id"] = L14_2
      function L14_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.identifier
          L8_2 = L1_3
          L1_3 = A0_3[1]
          L1_3 = L1_3.firstname
          L2_3 = " - "
          L3_3 = A0_3[1]
          L3_3 = L3_3.lastname
          L1_3 = L1_3 .. L2_3 .. L3_3
          L9_2 = L1_3
        end
      end
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = Wait
      L12_2 = 200
      L11_2(L12_2)
      L11_2 = MySQL
      L11_2 = L11_2.Async
      L11_2 = L11_2.execute
      L12_2 = "UPDATE users SET position = @position WHERE identifier = @identifier"
      L13_2 = {}
      L13_2["@position"] = L10_2
      L13_2["@identifier"] = L8_2
      function L14_2(A0_3)
        local L1_3
      end
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end
L7_1(L8_1, L9_1)
L7_1 = RegisterNetEvent
L8_1 = "wAdmin:GetItemList"
L7_1(L8_1)
L7_1 = AddEventHandler
L8_1 = "wAdmin:GetItemList"
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = source
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.DefaultGroup
  if L2_2 ~= L3_2 then
    L3_2 = TriggerClientEvent
    L4_2 = "wAdmin:ReceiveItemList"
    L5_2 = L0_2
    L6_2 = sAdminSrv
    L6_2 = L6_2.Items
    L3_2(L4_2, L5_2, L6_2)
  end
end
L7_1(L8_1, L9_1)
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = sAdminSrv
  L2_2 = L2_2.AdminList
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.license
    if L7_2 == A0_2 then
      return L5_2
    end
  end
  L1_2 = nil
  return L1_2
end
L8_1 = ESX
L8_1 = L8_1.RegisterServerCallback
L9_1 = "Wykz:admin:getHistoryBoutiqueWithUniqueId"
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_playersActions
  L4_2 = L4_2.historiqueBoutique
  L5_2 = L3_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM boutique_history WHERE uid = @i"
    L6_2 = {}
    L6_2["@i"] = A2_2
    function L7_2(A0_3)
      local L1_3, L2_3
      L1_3 = A1_2
      L2_3 = A0_3
      L1_3(L2_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L8_1(L9_1, L10_1)
L8_1 = RegisterServerEvent
L9_1 = "Wykz:Wipe"
L8_1(L9_1)
L8_1 = AddEventHandler
L9_1 = "Wykz:Wipe"
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = ESX
  L5_2 = L5_2.GetConfig
  L5_2 = L5_2()
  L5_2 = L5_2.StartingAccountMoney
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  for L8_2, L9_2 in L4_2, L5_2, L6_2, L7_2 do
    L3_2[L8_2] = L9_2
  end
  L4_2 = L2_2.identifier
  L5_2 = L2_2.getUniqueId
  L5_2 = L5_2()
  L6_2 = GetPlayerName
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = DropPlayer
  L8_2 = A0_2
  L9_2 = "Vous avez \195\169t\195\169 wipe ! Relancez votre client avant de vous reconnecter !"
  L7_2(L8_2, L9_2)
  L7_2 = {}
  L8_2 = MySQL
  L8_2 = L8_2.Async
  L8_2 = L8_2.fetchAll
  L9_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
  L10_2 = {}
  L10_2["@identifier"] = L5_2
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.loadout
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ESX
        L8_3 = L8_3.ContribWeapon
        L9_3 = string
        L9_3 = L9_3.upper
        L10_3 = L7_3.name
        L9_3, L10_3 = L9_3(L10_3)
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 then
        else
          L1_3[L6_3] = nil
        end
      end
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L7_2 = L2_3
    end
  end
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = Wait
  L9_2 = 150
  L8_2(L9_2)
  L8_2 = {}
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.fetchAll
  L10_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L5_2
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.inventory
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ESX
        L8_3 = L8_3.ContribItem
        L9_3 = L7_3.name
        L8_3 = L8_3(L9_3)
        if not L8_3 then
          L8_3 = ESX
          L8_3 = L8_3.ContribWeapon
          L9_3 = L7_3.name
          L8_3 = L8_3(L9_3)
          if L8_3 then
          else
            L1_3[L6_3] = nil
          end
        end
      end
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L8_2 = L2_3
    end
  end
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = Wait
  L10_2 = 500
  L9_2(L10_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "UPDATE users SET firstname = @f,loadout=@loadout, lastname = @l, skin = @s, position = @p, dateofbirth = @dob, height = @h, sex = @sex, accounts = @accounts, inventory = @i, job = @j, job_grade = @jg, job2 = @j2, job2_grade = @jg2, status = @s21, `group` = @group, gpsangain = @gps, clothes = @clothes, report = @report WHERE identifier = @c"
  L11_2 = {}
  L11_2["@f"] = "None"
  L11_2["@l"] = "None"
  L11_2["@s"] = nil
  L11_2["@p"] = nil
  L11_2["@dob"] = "None"
  L11_2["@h"] = nil
  L11_2["@sex"] = "None"
  L11_2["@loadout"] = L7_2
  L11_2["@i"] = L8_2
  L11_2["@j"] = "unemployed"
  L11_2["@jg"] = 0
  L11_2["@j2"] = "unemployed2"
  L11_2["@jg2"] = 0
  L11_2["@s21"] = nil
  L11_2["@gps"] = nil
  L11_2["@clothes"] = nil
  L12_2 = json
  L12_2 = L12_2.encode
  L13_2 = {}
  L12_2 = L12_2(L13_2)
  L11_2["@report"] = L12_2
  L11_2["@group"] = "user"
  L12_2 = json
  L12_2 = L12_2.encode
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2["@accounts"] = L12_2
  L11_2["@c"] = L4_2
  function L12_2(A0_3)
    local L1_3
  end
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM owned_vehicles WHERE owner = @identifier AND boutique = 0"
  L11_2 = {}
  L11_2["@identifier"] = L5_2
  L9_2(L10_2, L11_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM billing WHERE identifier = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM user_licenses WHERE owner = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM vetement WHERE identifier = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM players_warns WHERE identifier = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.execute
  L10_2 = "DELETE FROM starterpack WHERE identifier = @i"
  L11_2 = {}
  L11_2["@i"] = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = exports
  L9_2 = L9_2.wui
  L10_2 = L9_2
  L9_2 = L9_2.removeFromStarterPack
  L11_2 = L4_2
  L9_2(L10_2, L11_2)
  L9_2 = GetPlayerName
  L10_2 = L1_2.source
  L9_2 = L9_2(L10_2)
  L10_2 = TriggerEvent
  L11_2 = "LogsPlayer"
  L12_2 = L1_2.source
  L13_2 = "Solo"
  L14_2 = "**"
  L15_2 = L9_2
  L16_2 = "** vient de wipe via le menu admin le joueur: `"
  L17_2 = L6_2
  L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2
  L15_2 = ConfigLogs
  L15_2 = L15_2.Webhooks
  L15_2 = L15_2.Staff
  L15_2 = L15_2.MenuAdmin
  L15_2 = L15_2.Wipe
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
end
L8_1(L9_1, L10_1)
L8_1 = RegisterNetEvent
L9_1 = "Wykz:admin:deletevehicle"
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.Buttons
  L2_2 = L2_2.cat_supActions
  L2_2 = L2_2.vehicle
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = exports
    L2_2 = L2_2.wCore
    L3_2 = L2_2
    L2_2 = L2_2.IsVehicleSort
    L4_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = exports
      L2_2 = L2_2.wCore
      L3_2 = L2_2
      L2_2 = L2_2.SetVehicleSortFalse
      L4_2 = A0_2
      L2_2(L3_2, L4_2)
    end
  end
end
L8_1(L9_1, L10_1)
L8_1 = RegisterNetEvent
L9_1 = "Wykz:context:freezeunfreezevehicle"
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = FreezeEntityPosition
    L4_2 = NetworkGetEntityFromNetworkId
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end
L8_1(L9_1, L10_1)
L8_1 = RegisterNetEvent
L9_1 = "Wykz:context:deletevehicle"
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" ~= L3_2 then
    L3_2 = DoesEntityExist
    L4_2 = NetworkGetEntityFromNetworkId
    L5_2 = A0_2
    L4_2, L5_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = DeleteEntity
      L4_2 = NetworkGetEntityFromNetworkId
      L5_2 = A0_2
      L4_2, L5_2 = L4_2(L5_2)
      L3_2(L4_2, L5_2)
      L3_2 = exports
      L3_2 = L3_2.wCore
      L4_2 = L3_2
      L3_2 = L3_2.IsVehicleSort
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = exports
        L3_2 = L3_2.wCore
        L4_2 = L3_2
        L3_2 = L3_2.SetVehicleSortFalse
        L5_2 = A1_2
        L3_2(L4_2, L5_2)
      end
    end
  end
end
L8_1(L9_1, L10_1)
L8_1 = {}
L9_1 = CreateThread
function L10_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = Wait
  L1_2 = 5000
  L0_2(L1_2)
  L0_2 = MySQL
  L0_2 = L0_2.Async
  L0_2 = L0_2.fetchAll
  L1_2 = "SELECT * FROM items"
  L2_2 = {}
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = pairs
    L2_3 = A0_3
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L8_3 = L6_3.name
      L7_3 = L8_1
      L9_3 = {}
      L10_3 = L6_3.weight
      L9_3.weight = L10_3
      L7_3[L8_3] = L9_3
    end
  end
  L0_2(L1_2, L2_2, L3_2)
end
L9_1(L10_1)
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = 0
  if nil ~= A0_2 then
    L3_2 = 1
    L4_2 = #A0_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2[L6_2]
      if nil ~= L7_2 then
        L2_2 = 1000
        L7_2 = A0_2[L6_2]
        L8_2 = L7_2.name
        L7_2 = L8_1
        L7_2 = L7_2[L8_2]
        if nil ~= L7_2 then
          L7_2 = A0_2[L6_2]
          L8_2 = L7_2.name
          L7_2 = L8_1
          L7_2 = L7_2[L8_2]
          L2_2 = L7_2.weight
        end
        L7_2 = A0_2[L6_2]
        L7_2 = L7_2.count
        if not L7_2 then
          L7_2 = 1
        end
        L7_2 = L2_2 * L7_2
        L1_2 = L1_2 + L7_2
      end
    end
  end
  return L1_2
end
getInventoryWeightaaa = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = TriggerEvent
  L3_2 = "esx_trunk:getSharedDataStore"
  L4_2 = A0_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = getInventoryWeightaaa
    L2_3 = A0_3.get
    L3_3 = "coffre"
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = {}
    end
    L1_3 = L1_3(L2_3)
    L1_2 = L1_3
  end
  L2_2(L3_2, L4_2, L5_2)
  return L1_2
end
getTotalInventoryWeightZizi = L9_1
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:vehicles_truck:getDataStaff"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM trunk_inventory WHERE plate = @p"
  L5_2 = {}
  L5_2["@p"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.data
      if L1_3 then
        L1_3 = A1_2
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = A0_3[1]
        L3_3 = L3_3.data
        L2_3 = L2_3(L3_3)
        L3_3 = getTotalInventoryWeightZizi
        L4_3 = A2_2
        L3_3, L4_3 = L3_3(L4_3)
        L1_3(L2_3, L3_3, L4_3)
      end
    else
      L1_3 = A1_2
      L2_3 = nil
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:setGroup"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  L4_2 = wAdmin
  L4_2 = L4_2.Config
  L4_2 = L4_2.Perms
  L4_2 = L4_2.Buttons
  L4_2 = L4_2.cat_playersActions
  L4_2 = L4_2.setgroup
  L5_2 = L3_2.getGroup
  L5_2 = L5_2()
  L4_2 = L4_2[L5_2]
  if L4_2 then
    L4_2 = wAdmin
    L4_2 = L4_2.Config
    L4_2 = L4_2.SETGROUP
    L5_2 = L3_2.getGroup
    L5_2 = L5_2()
    L4_2 = L4_2[L5_2]
    if L4_2 then
      L4_2 = ESX
      L4_2 = L4_2.GetPlayerFromUniqueId
      L5_2 = tonumber
      L6_2 = A0_2
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      if L4_2 then
        L5_2 = L4_2.setGroup
        L6_2 = A1_2
        L5_2(L6_2)
        L5_2 = MySQL
        L5_2 = L5_2.Async
        L5_2 = L5_2.execute
        L6_2 = "UPDATE users SET `group` = @g WHERE character_id = @c"
        L7_2 = {}
        L8_2 = tonumber
        L9_2 = A0_2
        L8_2 = L8_2(L9_2)
        L7_2["@c"] = L8_2
        L7_2["@g"] = A1_2
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
          L1_3 = L3_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.success
          L3_3 = "Vous avez chang\195\169 le groupe de "
          L4_3 = GetPlayerName
          L5_3 = L4_2.source
          L4_3 = L4_3(L5_3)
          L5_3 = " en "
          L6_3 = A2_2
          L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
          L1_3(L2_3)
        end
        L5_2(L6_2, L7_2, L8_2)
      else
        L5_2 = MySQL
        L5_2 = L5_2.Async
        L5_2 = L5_2.execute
        L6_2 = "UPDATE users SET `group` = @g WHERE character_id = @c"
        L7_2 = {}
        L8_2 = tonumber
        L9_2 = A0_2
        L8_2 = L8_2(L9_2)
        L7_2["@c"] = L8_2
        L7_2["@g"] = A1_2
        function L8_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3
          L1_3 = MySQL
          L1_3 = L1_3.Async
          L1_3 = L1_3.fetchAll
          L2_3 = "SELECT * FROM users WHERE character_id = @c"
          L3_3 = {}
          L4_3 = tonumber
          L5_3 = A0_2
          L4_3 = L4_3(L5_3)
          L3_3["@c"] = L4_3
          function L4_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
            L1_4 = L3_2.showNotification
            L2_4 = ConfigServ
            L2_4 = L2_4.Emojis
            L2_4 = L2_4.success
            L3_4 = "Vous avez chang\195\169 le groupe de "
            L4_4 = A0_4[1]
            L4_4 = L4_4.name
            L5_4 = " en "
            L6_4 = A2_2
            L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4
            L1_4(L2_4)
          end
          L1_3(L2_3, L3_3, L4_3)
        end
        L5_2(L6_2, L7_2, L8_2)
      end
    end
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:drugsbuilder:modify"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = source
  L4_2 = L4_2(L5_2)
  L5_2 = wAdmin
  L5_2 = L5_2.Config
  L5_2 = L5_2.Perms
  L5_2 = L5_2.Buttons
  L5_2 = L5_2.cat_serverMenu
  L5_2 = L5_2.gestiondrugsbuilder
  L6_2 = L4_2.getGroup
  L6_2 = L6_2()
  L5_2 = L5_2[L6_2]
  if L5_2 then
    if "posr" == A0_2 then
      L5_2 = MySQL
      L5_2 = L5_2.Async
      L5_2 = L5_2.execute
      L6_2 = "UPDATE drugsbuilder SET `posrecolte` = @p WHERE name = @i"
      L7_2 = {}
      L8_2 = json
      L8_2 = L8_2.encode
      L9_2 = A3_2
      L8_2 = L8_2(L9_2)
      L7_2["@p"] = L8_2
      L7_2["@i"] = A1_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Vous avez chang\195\169 la position de la r\195\169colte de la drogue: %s avec succ\195\168s"
        L4_3 = L3_3
        L3_3 = L3_3.format
        L5_3 = A2_2
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
        L1_3 = MySQL
        L1_3 = L1_3.Async
        L1_3 = L1_3.fetchAll
        L2_3 = "SELECT * FROM drugsbuilder"
        L3_3 = {}
        function L4_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
          L1_4 = A0_4
          L2_4 = {}
          L3_4 = pairs
          L4_4 = L1_4
          L3_4, L4_4, L5_4, L6_4 = L3_4(L4_4)
          for L7_4, L8_4 in L3_4, L4_4, L5_4, L6_4 do
            L9_4 = table
            L9_4 = L9_4.insert
            L10_4 = L2_4
            L11_4 = {}
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.name
            L11_4.name = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.label
            L11_4.label = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.nametreat
            L11_4.treat = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.labeltreat
            L11_4.labelt = L12_4
            L12_4 = json
            L12_4 = L12_4.decode
            L13_4 = L1_4[L7_4]
            L13_4 = L13_4.posrecolte
            L12_4 = L12_4(L13_4)
            L11_4.posrecolte = L12_4
            L12_4 = json
            L12_4 = L12_4.decode
            L13_4 = L1_4[L7_4]
            L13_4 = L13_4.postraitement
            L12_4 = L12_4(L13_4)
            L11_4.postraitement = L12_4
            L9_4(L10_4, L11_4)
          end
          L3_4 = TriggerClientEvent
          L4_4 = "Wykz:drugsbuilder:receiveDrugs"
          L5_4 = -1
          L6_4 = L2_4
          L3_4(L4_4, L5_4, L6_4)
        end
        L1_3(L2_3, L3_3, L4_3)
      end
      L5_2(L6_2, L7_2, L8_2)
    elseif "post" == A0_2 then
      L5_2 = MySQL
      L5_2 = L5_2.Async
      L5_2 = L5_2.execute
      L6_2 = "UPDATE drugsbuilder SET `postraitement` = @p WHERE name = @i"
      L7_2 = {}
      L8_2 = json
      L8_2 = L8_2.encode
      L9_2 = A3_2
      L8_2 = L8_2(L9_2)
      L7_2["@p"] = L8_2
      L7_2["@i"] = A1_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.success
        L3_3 = "Vous avez chang\195\169 la position du traitement de la drogue: %s avec succ\195\168s"
        L4_3 = L3_3
        L3_3 = L3_3.format
        L5_3 = A2_2
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
        L1_3 = MySQL
        L1_3 = L1_3.Async
        L1_3 = L1_3.fetchAll
        L2_3 = "SELECT * FROM drugsbuilder"
        L3_3 = {}
        function L4_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
          L1_4 = A0_4
          L2_4 = {}
          L3_4 = pairs
          L4_4 = L1_4
          L3_4, L4_4, L5_4, L6_4 = L3_4(L4_4)
          for L7_4, L8_4 in L3_4, L4_4, L5_4, L6_4 do
            L9_4 = table
            L9_4 = L9_4.insert
            L10_4 = L2_4
            L11_4 = {}
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.name
            L11_4.name = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.label
            L11_4.label = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.nametreat
            L11_4.treat = L12_4
            L12_4 = L1_4[L7_4]
            L12_4 = L12_4.labeltreat
            L11_4.labelt = L12_4
            L12_4 = json
            L12_4 = L12_4.decode
            L13_4 = L1_4[L7_4]
            L13_4 = L13_4.posrecolte
            L12_4 = L12_4(L13_4)
            L11_4.posrecolte = L12_4
            L12_4 = json
            L12_4 = L12_4.decode
            L13_4 = L1_4[L7_4]
            L13_4 = L13_4.postraitement
            L12_4 = L12_4(L13_4)
            L11_4.postraitement = L12_4
            L9_4(L10_4, L11_4)
          end
          L3_4 = TriggerClientEvent
          L4_4 = "Wykz:drugsbuilder:receiveDrugs"
          L5_4 = -1
          L6_4 = L2_4
          L3_4(L4_4, L5_4, L6_4)
        end
        L1_3(L2_3, L3_3, L4_3)
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:tempbanWeapon"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = source
  L3_2 = L3_2(L4_2)
  if nil == L3_2 then
    return
  end
  L4_2 = L3_2.getGroup
  L4_2 = L4_2()
  if "user" == L4_2 then
    return
  end
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromUniqueId
  L5_2 = tonumber
  L6_2 = A0_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L5_2 = tonumber
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 3600
  L6_2 = os
  L6_2 = L6_2.time
  L6_2 = L6_2()
  if L5_2 < L6_2 then
    L6_2 = os
    L6_2 = L6_2.time
    L6_2 = L6_2()
    L5_2 = L6_2 + L5_2
  end
  if L4_2 then
    L6_2 = L3_2.showNotification
    L7_2 = ConfigServ
    L7_2 = L7_2.Emojis
    L7_2 = L7_2.success
    L8_2 = "Vous avez appliqu\195\169 un ban arme sur l'arme: "
    L9_2 = ESX
    L9_2 = L9_2.GetWeaponLabel
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L10_2 = " d'une dur\195\169e de "
    L11_2 = A2_2
    L12_2 = " heures sur la personne avec l'ID unique: "
    L13_2 = A0_2
    L14_2 = "."
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
    L6_2(L7_2)
    L6_2 = tonumber
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = os
    L7_2 = L7_2.time
    L7_2 = L7_2()
    if L6_2 <= L7_2 then
      L6_2 = L4_2.showNotification
      L7_2 = ConfigServ
      L7_2 = L7_2.Emojis
      L7_2 = L7_2.error
      L8_2 = "Votre unban arme vient d'\195\170tre effectu\195\169."
      L7_2 = L7_2 .. L8_2
      L6_2(L7_2)
    else
      L6_2 = tonumber
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      L7_2 = os
      L7_2 = L7_2.time
      L7_2 = L7_2()
      L6_2 = L6_2 - L7_2
      L6_2 = L6_2 / 60
      L7_2 = L6_2 / 60
      L7_2 = L7_2 / 24
      L8_2 = math
      L8_2 = L8_2.floor
      L9_2 = L7_2
      L8_2 = L8_2(L9_2)
      L8_2 = L7_2 - L8_2
      L8_2 = L8_2 * 24
      L9_2 = math
      L9_2 = L9_2.floor
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      L9_2 = L8_2 - L9_2
      L9_2 = L9_2 * 60
      L10_2 = math
      L10_2 = L10_2.floor
      L11_2 = L7_2
      L10_2 = L10_2(L11_2)
      L11_2 = math
      L11_2 = L11_2.floor
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L12_2 = math
      L12_2 = L12_2.ceil
      L13_2 = L9_2
      L12_2 = L12_2(L13_2)
      L13_2 = L4_2.showNotification
      L14_2 = ConfigServ
      L14_2 = L14_2.Emojis
      L14_2 = L14_2.error
      L15_2 = "Il vous reste "
      L16_2 = L10_2
      L17_2 = " jours "
      L18_2 = L11_2
      L19_2 = " heures "
      L20_2 = L12_2
      L21_2 = " minutes avant votre UNBAN ARME."
      L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
      L13_2(L14_2)
      L13_2 = {}
      L13_2[A1_2] = L5_2
      L14_2 = L4_2.triggerEvent
      L15_2 = "Wykz:BanWeaponPlayer"
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
      L14_2 = MySQL
      L14_2 = L14_2.Async
      L14_2 = L14_2.fetchAll
      L15_2 = "SELECT * FROM users WHERE character_id = @uniqueid"
      L16_2 = {}
      L16_2["@uniqueid"] = A0_2
      function L17_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = json
          L1_3 = L1_3.decode
          L2_3 = A0_3[1]
          L2_3 = L2_3.banarme
          L1_3 = L1_3(L2_3)
          if not L1_3 then
            L1_3 = {}
          end
          L2_3 = A1_2
          L3_3 = L5_2
          L1_3[L2_3] = L3_3
          L2_3 = MySQL
          L2_3 = L2_3.Async
          L2_3 = L2_3.execute
          L3_3 = "UPDATE users SET banarme = @banarme WHERE character_id = @uniqueid"
          L4_3 = {}
          L5_3 = A0_2
          L4_3["@uniqueid"] = L5_3
          L5_3 = json
          L5_3 = L5_3.encode
          L6_3 = L1_3
          L5_3 = L5_3(L6_3)
          L4_3["@banarme"] = L5_3
          function L5_3(A0_4)
            local L1_4, L2_4, L3_4
            L1_4 = tonumber
            L2_4 = A2_2
            L1_4 = L1_4(L2_4)
            L1_4 = L1_4 * 3600
            L2_4 = os
            L2_4 = L2_4.time
            L2_4 = L2_4()
            L1_4 = L1_4 + L2_4
            L2_4 = Citizen
            L2_4 = L2_4.CreateThread
            function L3_4()
              local L0_5, L1_5, L2_5, L3_5
              while true do
                L0_5 = L1_4
                L1_5 = os
                L1_5 = L1_5.time
                L1_5 = L1_5()
                if not (L0_5 > L1_5) then
                  break
                end
                L0_5 = Citizen
                L0_5 = L0_5.Wait
                L1_5 = 60000
                L0_5(L1_5)
              end
              L0_5 = MySQL
              L0_5 = L0_5.Async
              L0_5 = L0_5.fetchAll
              L1_5 = "SELECT * FROM users WHERE character_id = @uniqueid"
              L2_5 = {}
              L3_5 = A0_2
              L2_5["@uniqueid"] = L3_5
              function L3_5(A0_6)
                local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6
                L1_6 = json
                L1_6 = L1_6.decode
                L2_6 = A0_6[1]
                L2_6 = L2_6.banarme
                L1_6 = L1_6(L2_6)
                if not L1_6 then
                  L1_6 = {}
                end
                L2_6 = A1_2
                L1_6[L2_6] = nil
                L2_6 = MySQL
                L2_6 = L2_6.Async
                L2_6 = L2_6.execute
                L3_6 = "UPDATE users SET banarme = @banarme WHERE character_id = @uniqueid"
                L4_6 = {}
                L5_6 = A0_2
                L4_6["@uniqueid"] = L5_6
                L5_6 = json
                L5_6 = L5_6.encode
                L6_6 = L1_6
                L5_6 = L5_6(L6_6)
                L4_6["@banarme"] = L5_6
                function L5_6(A0_7)
                  local L1_7, L2_7, L3_7, L4_7, L5_7
                  L1_7 = L4_2
                  if L1_7 then
                    L1_7 = L4_2.triggerEvent
                    L2_7 = "Wykz:BanWeaponPlayer"
                    L3_7 = L1_6
                    L1_7(L2_7, L3_7)
                    L1_7 = L4_2.showNotification
                    L2_7 = ConfigServ
                    L2_7 = L2_7.Emojis
                    L2_7 = L2_7.success
                    L3_7 = "Votre unban arme sur l'arme: "
                    L4_7 = ESX
                    L4_7 = L4_7.GetItemLabel
                    L5_7 = A1_2
                    L4_7 = L4_7(L5_7)
                    L5_7 = " a \195\169t\195\169 effecut\195\169"
                    L2_7 = L2_7 .. L3_7 .. L4_7 .. L5_7
                    L1_7(L2_7)
                  end
                end
                L2_6(L3_6, L4_6, L5_6)
              end
              L0_5(L1_5, L2_5, L3_5)
            end
            L2_4(L3_4)
          end
          L2_3(L3_3, L4_3, L5_3)
        else
          L1_3 = L3_2.showNotification
          L2_3 = ConfigServ
          L2_3 = L2_3.Emojis
          L2_3 = L2_3.error
          L3_3 = "L'ID unique renseign\195\169 n'existe pas dans la base de donn\195\169e."
          L2_3 = L2_3 .. L3_3
          L1_3(L2_3)
        end
      end
      L14_2(L15_2, L16_2, L17_2)
    end
  else
    L6_2 = MySQL
    L6_2 = L6_2.Async
    L6_2 = L6_2.fetchAll
    L7_2 = "SELECT * FROM users WHERE character_id = @uniqueid"
    L8_2 = {}
    L8_2["@uniqueid"] = A0_2
    function L9_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = json
        L1_3 = L1_3.decode
        L2_3 = A0_3[1]
        L2_3 = L2_3.banarme
        L1_3 = L1_3(L2_3)
        if not L1_3 then
          L1_3 = {}
        end
        L2_3 = A1_2
        L3_3 = L5_2
        L1_3[L2_3] = L3_3
        L2_3 = MySQL
        L2_3 = L2_3.Async
        L2_3 = L2_3.execute
        L3_3 = "UPDATE users SET banarme = @banarme WHERE character_id = @uniqueid"
        L4_3 = {}
        L5_3 = A0_2
        L4_3["@uniqueid"] = L5_3
        L5_3 = json
        L5_3 = L5_3.encode
        L6_3 = L1_3
        L5_3 = L5_3(L6_3)
        L4_3["@banarme"] = L5_3
        function L5_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
          L1_4 = L3_2.showNotification
          L2_4 = ConfigServ
          L2_4 = L2_4.Emojis
          L2_4 = L2_4.success
          L3_4 = "Vous avez appliqu\195\169 un ban arme sur l'arme: "
          L4_4 = ESX
          L4_4 = L4_4.GetItemLabel
          L5_4 = A1_2
          L4_4 = L4_4(L5_4)
          L5_4 = " d'une dur\195\169e de "
          L6_4 = A2_2
          L7_4 = " heures sur la personne avec l'ID unique: "
          L8_4 = A0_2
          L9_4 = "."
          L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4
          L1_4(L2_4)
          L1_4 = tonumber
          L2_4 = A2_2
          L1_4 = L1_4(L2_4)
          L1_4 = L1_4 * 3600
          L2_4 = os
          L2_4 = L2_4.time
          L2_4 = L2_4()
          L1_4 = L1_4 + L2_4
          L2_4 = Citizen
          L2_4 = L2_4.CreateThread
          function L3_4()
            local L0_5, L1_5, L2_5, L3_5
            while true do
              L0_5 = L1_4
              L1_5 = os
              L1_5 = L1_5.time
              L1_5 = L1_5()
              if not (L0_5 > L1_5) then
                break
              end
              L0_5 = Citizen
              L0_5 = L0_5.Wait
              L1_5 = 60000
              L0_5(L1_5)
            end
            L0_5 = MySQL
            L0_5 = L0_5.Async
            L0_5 = L0_5.fetchAll
            L1_5 = "SELECT * FROM users WHERE character_id = @uniqueid"
            L2_5 = {}
            L3_5 = A0_2
            L2_5["@uniqueid"] = L3_5
            function L3_5(A0_6)
              local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6
              L1_6 = json
              L1_6 = L1_6.decode
              L2_6 = A0_6[1]
              L2_6 = L2_6.banarme
              L1_6 = L1_6(L2_6)
              if not L1_6 then
                L1_6 = {}
              end
              L2_6 = A1_2
              L1_6[L2_6] = nil
              L2_6 = MySQL
              L2_6 = L2_6.Async
              L2_6 = L2_6.execute
              L3_6 = "UPDATE users SET banarme = @banarme WHERE character_id = @uniqueid"
              L4_6 = {}
              L5_6 = A0_2
              L4_6["@uniqueid"] = L5_6
              L5_6 = json
              L5_6 = L5_6.encode
              L6_6 = L1_6
              L5_6 = L5_6(L6_6)
              L4_6["@banarme"] = L5_6
              function L5_6(A0_7)
                local L1_7
              end
              L2_6(L3_6, L4_6, L5_6)
            end
            L0_5(L1_5, L2_5, L3_5)
          end
          L2_4(L3_4)
        end
        L2_3(L3_3, L4_3, L5_3)
      else
        L1_3 = L3_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "L'ID unique renseign\195\169 n'existe pas dans la base de donn\195\169e."
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L6_2(L7_2, L8_2, L9_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = AddEventHandler
L10_1 = "playerDropped"
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = source
  if nil == L0_2 then
    return
  end
  L0_2 = ESX
  L0_2 = L0_2.GetPlayerFromId
  L1_2 = source
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L1_2 = GetEntityHealth
  L2_2 = GetPlayerPed
  L3_2 = L0_2.source
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.execute
  L3_2 = "UPDATE users SET health = @health WHERE identifier = @identifier"
  L4_2 = {}
  L5_2 = L0_2.identifier
  L4_2["@identifier"] = L5_2
  L4_2["@health"] = L1_2
  L2_2(L3_2, L4_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:GetBanWeaponDataPlayer"
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = source
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM users WHERE character_id = @uniqueid"
  L4_2 = {}
  L5_2 = L1_2.getUniqueId
  L5_2 = L5_2()
  L4_2["@uniqueid"] = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.banarme
      if nil ~= L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.banarme
        if "" ~= L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.banarme
          if "{}" ~= L1_3 then
            L1_3 = TriggerClientEvent
            L2_3 = "Wykz:BanWeaponPlayer"
            L3_3 = L0_2
            L4_3 = json
            L4_3 = L4_3.decode
            L5_3 = A0_3[1]
            L5_3 = L5_3.banarme
            L4_3, L5_3 = L4_3(L5_3)
            L1_3(L2_3, L3_3, L4_3, L5_3)
          end
        end
      end
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:uniqueid:giveweapon"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = ESX
  L6_2 = L6_2.GetPlayerFromUniqueId
  L7_2 = tonumber
  L8_2 = A1_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L7_2 = string
  L7_2 = L7_2.upper
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  A0_2 = L7_2
  if not A3_2 or nil == A3_2 then
    L7_2 = wAdmin
    L7_2 = L7_2.Config
    L7_2 = L7_2.Perms
    L7_2 = L7_2.Buttons
    L7_2 = L7_2.cat_playersActions
    L7_2 = L7_2.giveWeapon
    L8_2 = L5_2.getGroup
    L8_2 = L8_2()
    L7_2 = L7_2[L8_2]
    if L7_2 then
      if not L6_2 then
        L7_2 = MySQL
        L7_2 = L7_2.Async
        L7_2 = L7_2.fetchAll
        L8_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
        L9_2 = {}
        L10_2 = tonumber
        L11_2 = A1_2
        L10_2 = L10_2(L11_2)
        L9_2["@identifier"] = L10_2
        function L10_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
          L1_3 = A0_3[1]
          if L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.loadout
            if nil == L1_3 or "[]" == L1_3 then
              L2_3 = {}
              L1_3 = L2_3
            else
              L2_3 = json
              L2_3 = L2_3.decode
              L3_3 = L1_3
              L2_3 = L2_3(L3_3)
              L1_3 = L2_3
            end
            L2_3 = A0_2
            L2_3 = L1_3[L2_3]
            if not L2_3 then
              L2_3 = A0_2
              L3_3 = {}
              L3_3.ammo = 255
              L1_3[L2_3] = L3_3
            else
              L2_3 = L5_2.showNotification
              L3_3 = ConfigServ
              L3_3 = L3_3.Emojis
              L3_3 = L3_3.error
              L4_3 = "Ce joueur a d\195\169j\195\160 cette arme"
              L3_3 = L3_3 .. L4_3
              return L2_3(L3_3)
            end
            L2_3 = json
            L2_3 = L2_3.encode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L3_3 = MySQL
            L3_3 = L3_3.Async
            L3_3 = L3_3.execute
            L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
            L5_3 = {}
            L5_3["@inventory"] = L2_3
            L6_3 = tonumber
            L7_3 = A1_2
            L6_3 = L6_3(L7_3)
            L5_3["@identifier"] = L6_3
            function L6_3(A0_4)
              local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
              if A0_4 > 0 then
                L1_4 = L5_2.showNotification
                L2_4 = ConfigServ
                L2_4 = L2_4.Emojis
                L2_4 = L2_4.success
                L3_4 = "Vous avez give x1 "
                L4_4 = A2_2
                L5_4 = " \195\160 l'ID Unique: "
                L6_4 = A1_2
                L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4
                L1_4(L2_4)
                L1_4 = GetPlayerName
                L2_4 = L5_2.source
                L1_4 = L1_4(L2_4)
                L2_4 = TriggerEvent
                L3_4 = "LogsPlayer"
                L4_4 = L5_2.source
                L5_4 = "Solo"
                L6_4 = "**"
                L7_4 = L1_4
                L8_4 = "** vient de give `"
                L9_4 = A2_2
                L10_4 = "` via le menu admin \195\160 l'ID Unique: `"
                L11_4 = A1_2
                L12_4 = "`"
                L6_4 = L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4
                L7_4 = ConfigLogs
                L7_4 = L7_4.Webhooks
                L7_4 = L7_4.Staff
                L7_4 = L7_4.MenuAdmin
                L7_4 = L7_4.GiveWeapon
                L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
              else
              end
            end
            L3_3(L4_3, L5_3, L6_3)
          end
        end
        L7_2(L8_2, L9_2, L10_2)
      else
        L7_2 = L6_2.addWeapon
        L8_2 = A0_2
        L9_2 = 255
        L7_2(L8_2, L9_2)
        L7_2 = L5_2.showNotification
        L8_2 = ConfigServ
        L8_2 = L8_2.Emojis
        L8_2 = L8_2.success
        L9_2 = "Vous avez give x1 "
        L10_2 = A2_2
        L11_2 = " \195\160 l'ID Unique: "
        L12_2 = A1_2
        L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
        L7_2(L8_2)
        L7_2 = GetPlayerName
        L8_2 = L5_2.source
        L7_2 = L7_2(L8_2)
        L8_2 = TriggerEvent
        L9_2 = "LogsPlayer"
        L10_2 = L5_2.source
        L11_2 = "Solo"
        L12_2 = "**"
        L13_2 = L7_2
        L14_2 = "** vient de give `"
        L15_2 = A2_2
        L16_2 = "` via le menu admin \195\160 l'ID Unique: `"
        L17_2 = A1_2
        L18_2 = "`"
        L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        L13_2 = ConfigLogs
        L13_2 = L13_2.Webhooks
        L13_2 = L13_2.Staff
        L13_2 = L13_2.MenuAdmin
        L13_2 = L13_2.GiveWeapon
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      end
    end
  elseif A3_2 then
    L7_2 = wAdmin
    L7_2 = L7_2.Config
    L7_2 = L7_2.Perms
    L7_2 = L7_2.Buttons
    L7_2 = L7_2.cat_playersActions
    L7_2 = L7_2.giveWeaponPerm
    L8_2 = L5_2.getGroup
    L8_2 = L8_2()
    L7_2 = L7_2[L8_2]
    if L7_2 then
      if not L6_2 then
        L7_2 = MySQL
        L7_2 = L7_2.Async
        L7_2 = L7_2.fetchAll
        L8_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
        L9_2 = {}
        L10_2 = tonumber
        L11_2 = A1_2
        L10_2 = L10_2(L11_2)
        L9_2["@identifier"] = L10_2
        function L10_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
          L1_3 = A0_3[1]
          if L1_3 then
            L1_3 = A0_3[1]
            L1_3 = L1_3.loadout
            if nil == L1_3 or "[]" == L1_3 then
              L2_3 = {}
              L1_3 = L2_3
            else
              L2_3 = json
              L2_3 = L2_3.decode
              L3_3 = L1_3
              L2_3 = L2_3(L3_3)
              L1_3 = L2_3
            end
            L2_3 = A0_2
            L2_3 = L1_3[L2_3]
            if not L2_3 then
              L2_3 = A0_2
              L3_3 = {}
              L3_3.ammo = 255
              L1_3[L2_3] = L3_3
            else
              L2_3 = L5_2.showNotification
              L3_3 = ConfigServ
              L3_3 = L3_3.Emojis
              L3_3 = L3_3.error
              L4_3 = "Ce joueur a d\195\169j\195\160 cette arme"
              L3_3 = L3_3 .. L4_3
              return L2_3(L3_3)
            end
            L2_3 = json
            L2_3 = L2_3.encode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L3_3 = MySQL
            L3_3 = L3_3.Async
            L3_3 = L3_3.execute
            L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
            L5_3 = {}
            L5_3["@inventory"] = L2_3
            L6_3 = tonumber
            L7_3 = A1_2
            L6_3 = L6_3(L7_3)
            L5_3["@identifier"] = L6_3
            function L6_3(A0_4)
              local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
              if A0_4 > 0 then
                L1_4 = L5_2.showNotification
                L2_4 = ConfigServ
                L2_4 = L2_4.Emojis
                L2_4 = L2_4.success
                L3_4 = "Vous avez give x1 "
                L4_4 = A2_2
                L5_4 = " \195\160 l'ID Unique: "
                L6_4 = A1_2
                L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4
                L1_4(L2_4)
                L1_4 = GetPlayerName
                L2_4 = L5_2.source
                L1_4 = L1_4(L2_4)
                L2_4 = TriggerEvent
                L3_4 = "LogsPlayer"
                L4_4 = L5_2.source
                L5_4 = "Solo"
                L6_4 = "**"
                L7_4 = L1_4
                L8_4 = "** vient de give `"
                L9_4 = A2_2
                L10_4 = "` (arme perm) via le menu admin \195\160 l'ID Unique: `"
                L11_4 = A1_2
                L12_4 = "`"
                L6_4 = L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4
                L7_4 = ConfigLogs
                L7_4 = L7_4.Webhooks
                L7_4 = L7_4.Staff
                L7_4 = L7_4.MenuAdmin
                L7_4 = L7_4.GiveWeapon
                L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
              else
              end
            end
            L3_3(L4_3, L5_3, L6_3)
          end
        end
        L7_2(L8_2, L9_2, L10_2)
      else
        L7_2 = L6_2.addWeapon
        L8_2 = A0_2
        L9_2 = 255
        L7_2(L8_2, L9_2)
        L7_2 = L5_2.showNotification
        L8_2 = ConfigServ
        L8_2 = L8_2.Emojis
        L8_2 = L8_2.success
        L9_2 = "Vous avez give x1 "
        L10_2 = A2_2
        L11_2 = " \195\160 l'ID Unique: "
        L12_2 = A1_2
        L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
        L7_2(L8_2)
        L7_2 = GetPlayerName
        L8_2 = L5_2.source
        L7_2 = L7_2(L8_2)
        L8_2 = TriggerEvent
        L9_2 = "LogsPlayer"
        L10_2 = L5_2.source
        L11_2 = "Solo"
        L12_2 = "**"
        L13_2 = L7_2
        L14_2 = "** vient de give `"
        L15_2 = A2_2
        L16_2 = "` (arme perm) via le menu admin \195\160 l'ID Unique: `"
        L17_2 = A1_2
        L18_2 = "`"
        L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        L13_2 = ConfigLogs
        L13_2 = L13_2.Webhooks
        L13_2 = L13_2.Staff
        L13_2 = L13_2.MenuAdmin
        L13_2 = L13_2.GiveWeapon
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      end
    end
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:getPlayerMoney"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = {}
    L5_2 = {}
    L6_2 = L3_2.getMoney
    L6_2 = L6_2()
    L5_2.money = L6_2
    L5_2.name = "cash"
    L4_2.cash = L5_2
    L5_2 = {}
    L6_2 = L3_2.getAccount
    L7_2 = "bank"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.money
    L5_2.money = L6_2
    L5_2.name = "bank"
    L4_2.bank = L5_2
    L5_2 = {}
    L6_2 = L3_2.getAccount
    L7_2 = "black_money"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.money
    L5_2.money = L6_2
    L5_2.name = "dirtycash"
    L4_2.dirtycash = L5_2
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:addAccessories"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A2_2.uniqueId
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = A2_2.value
  if L5_2 then
    if L3_2 then
      L5_2 = L3_2.addWeaponComponent
      L6_2 = A2_2.weaponName
      L7_2 = A2_2.componentName
      L5_2(L6_2, L7_2)
      L5_2 = pairs
      L6_2 = L3_2.getLoadout
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2()
      L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
        L11_2 = L10_2.name
        L12_2 = A2_2.weaponName
        if L11_2 == L12_2 then
          L11_2 = A1_2
          L12_2 = L10_2.components
          L11_2(L12_2)
        end
      end
      L5_2 = L4_2.showNotification
      L6_2 = ConfigServ
      L6_2 = L6_2.Emojis
      L6_2 = L6_2.success
      L7_2 = "Accessoire ajout\195\169 avec succ\195\168s"
      L6_2 = L6_2 .. L7_2
      L5_2(L6_2)
      L5_2 = GetPlayerName
      L6_2 = L4_2.source
      L5_2 = L5_2(L6_2)
      L6_2 = TriggerEvent
      L7_2 = "LogsPlayer"
      L8_2 = L4_2.source
      L9_2 = "Solo"
      L10_2 = "**"
      L11_2 = L5_2
      L12_2 = "** vient de give `"
      L13_2 = A2_2.componentName
      L14_2 = "` (weapon component) via le menu admin \195\160 l'ID Unique: `"
      L15_2 = A2_2.uniqueId
      L16_2 = "`"
      L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
      L11_2 = ConfigLogs
      L11_2 = L11_2.Webhooks
      L11_2 = L11_2.Staff
      L11_2 = L11_2.MenuAdmin
      L11_2 = L11_2.GiveRemoveWeaponComponent
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L5_2 = MySQL
      L5_2 = L5_2.Async
      L5_2 = L5_2.fetchAll
      L6_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
      L7_2 = {}
      L8_2 = tonumber
      L9_2 = A2_2.uniqueId
      L8_2 = L8_2(L9_2)
      L7_2["@identifier"] = L8_2
      function L8_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.loadout
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
          end
          L2_3 = A2_2.weaponName
          L2_3 = L1_3[L2_3]
          if not L2_3 then
            L2_3 = A2_2.weaponName
            L3_3 = {}
            L4_3 = {}
            L3_3.components = L4_3
            L1_3[L2_3] = L3_3
          else
            L2_3 = A2_2.weaponName
            L2_3 = L1_3[L2_3]
            L2_3 = L2_3.components
            if not L2_3 then
              L2_3 = A2_2.weaponName
              L2_3 = L1_3[L2_3]
              L3_3 = {}
              L2_3.components = L3_3
            end
          end
          L2_3 = table
          L2_3 = L2_3.insert
          L3_3 = A2_2.weaponName
          L3_3 = L1_3[L3_3]
          L3_3 = L3_3.components
          L4_3 = A2_2.componentName
          L2_3(L3_3, L4_3)
          L2_3 = A1_2
          L3_3 = A2_2.weaponName
          L3_3 = L1_3[L3_3]
          L3_3 = L3_3.components
          L2_3(L3_3)
          L2_3 = json
          L2_3 = L2_3.encode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L3_3 = MySQL
          L3_3 = L3_3.Async
          L3_3 = L3_3.execute
          L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
          L5_3 = {}
          L5_3["@inventory"] = L2_3
          L6_3 = tonumber
          L7_3 = A2_2.uniqueId
          L6_3 = L6_3(L7_3)
          L5_3["@identifier"] = L6_3
          function L6_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
            if A0_4 > 0 then
              L1_4 = L4_2.showNotification
              L2_4 = ConfigServ
              L2_4 = L2_4.Emojis
              L2_4 = L2_4.success
              L3_4 = "Accessoire ajout\195\169 avec succ\195\168s"
              L2_4 = L2_4 .. L3_4
              L1_4(L2_4)
              L1_4 = GetPlayerName
              L2_4 = L4_2.source
              L1_4 = L1_4(L2_4)
              L2_4 = TriggerEvent
              L3_4 = "LogsPlayer"
              L4_4 = L4_2.source
              L5_4 = "Solo"
              L6_4 = "**"
              L7_4 = L1_4
              L8_4 = "** vient de retirer `"
              L9_4 = A2_2.componentName
              L10_4 = "` (weapon component) via le menu admin \195\160 l'ID Unique: `"
              L11_4 = A2_2.uniqueId
              L12_4 = "`"
              L6_4 = L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4
              L7_4 = ConfigLogs
              L7_4 = L7_4.Webhooks
              L7_4 = L7_4.Staff
              L7_4 = L7_4.MenuAdmin
              L7_4 = L7_4.GiveRemoveWeaponComponent
              L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
            else
            end
          end
          L3_3(L4_3, L5_3, L6_3)
        end
      end
      L5_2(L6_2, L7_2, L8_2)
    end
  elseif L3_2 then
    L5_2 = L3_2.removeWeaponComponent
    L6_2 = A2_2.weaponName
    L7_2 = A2_2.componentName
    L5_2(L6_2, L7_2)
    L5_2 = pairs
    L6_2 = L3_2.getLoadout
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2()
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
      L11_2 = L10_2.name
      L12_2 = A2_2.weaponName
      if L11_2 == L12_2 then
        L11_2 = A1_2
        L12_2 = L10_2.components
        L11_2(L12_2)
      end
    end
    L5_2 = L4_2.showNotification
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.success
    L7_2 = "Accessoire retir\195\169 avec succ\195\168s"
    L6_2 = L6_2 .. L7_2
    L5_2(L6_2)
  else
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
    L7_2 = {}
    L8_2 = tonumber
    L9_2 = A2_2.uniqueId
    L8_2 = L8_2(L9_2)
    L7_2["@identifier"] = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.loadout
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = A2_2.weaponName
        L2_3 = L1_3[L2_3]
        if not L2_3 then
          L2_3 = A2_2.weaponName
          L3_3 = {}
          L4_3 = {}
          L3_3.components = L4_3
          L1_3[L2_3] = L3_3
        else
          L2_3 = A2_2.weaponName
          L2_3 = L1_3[L2_3]
          L2_3 = L2_3.components
          if not L2_3 then
            L2_3 = A2_2.weaponName
            L2_3 = L1_3[L2_3]
            L3_3 = {}
            L2_3.components = L3_3
          end
        end
        L2_3 = ipairs
        L3_3 = A2_2.weaponName
        L3_3 = L1_3[L3_3]
        L3_3 = L3_3.components
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
          L8_3 = A2_2.componentName
          if L7_3 == L8_3 then
            L8_3 = table
            L8_3 = L8_3.remove
            L9_3 = A2_2.weaponName
            L9_3 = L1_3[L9_3]
            L9_3 = L9_3.components
            L10_3 = L6_3
            L8_3(L9_3, L10_3)
            break
          end
        end
        L2_3 = A1_2
        L3_3 = A2_2.weaponName
        L3_3 = L1_3[L3_3]
        L3_3 = L3_3.components
        L2_3(L3_3)
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@inventory"] = L2_3
        L6_3 = tonumber
        L7_3 = A2_2.uniqueId
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4, L3_4
          if A0_4 > 0 then
            L1_4 = L4_2.showNotification
            L2_4 = ConfigServ
            L2_4 = L2_4.Emojis
            L2_4 = L2_4.success
            L3_4 = "Accessoire retir\195\169 avec succ\195\168s"
            L2_4 = L2_4 .. L3_4
            L1_4(L2_4)
          else
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:getWeaponsUniqueId"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A2_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if L3_2 then
    L4_2 = {}
    L5_2 = pairs
    L6_2 = L3_2.getLoadout
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2()
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L4_2
      L13_2 = {}
      L14_2 = ESX
      L14_2 = L14_2.GetWeaponLabel
      L15_2 = L10_2.name
      L14_2 = L14_2(L15_2)
      L13_2.label = L14_2
      L14_2 = L10_2.name
      L13_2.name = L14_2
      L14_2 = L10_2.ammo
      L13_2.count = L14_2
      L14_2 = L10_2.components
      L13_2.components = L14_2
      L11_2(L12_2, L13_2)
    end
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  else
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM users WHERE character_id = @UniqueID"
    L6_2 = {}
    L6_2["@UniqueID"] = A2_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
      L1_3 = A0_3[1]
      if nil == L1_3 then
        L1_3 = TriggerClientEvent
        L2_3 = "esx:showNotification"
        L3_3 = A0_2
        L4_3 = ConfigServ
        L4_3 = L4_3.Emojis
        L4_3 = L4_3.error
        L5_3 = "Impossible de trouver l'ID Unique"
        L4_3 = L4_3 .. L5_3
        return L1_3(L2_3, L3_3, L4_3)
      end
      L1_3 = A0_3[1]
      L1_3 = L1_3.loadout
      L2_3 = {}
      if nil == L1_3 or "[]" == L1_3 then
        L3_3 = {}
        L1_3 = L3_3
      else
        L3_3 = json
        L3_3 = L3_3.decode
        L4_3 = L1_3
        L3_3 = L3_3(L4_3)
        L1_3 = L3_3
      end
      L3_3 = pairs
      L4_3 = L1_3
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
      for L7_3, L8_3 in L3_3, L4_3, L5_3, L6_3 do
        L9_3 = table
        L9_3 = L9_3.insert
        L10_3 = L2_3
        L11_3 = {}
        L12_3 = ESX
        L12_3 = L12_3.GetWeaponLabel
        L13_3 = L7_3
        L12_3 = L12_3(L13_3)
        L11_3.label = L12_3
        L11_3.name = L7_3
        L12_3 = L8_3.ammo
        L11_3.count = L12_3
        L12_3 = L8_3.components
        L11_3.components = L12_3
        L9_3(L10_3, L11_3)
      end
      L3_3 = A1_2
      L4_3 = L2_3
      L3_3(L4_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:getPlayerMoneyUniqueId"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A2_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if L3_2 then
    L4_2 = {}
    L5_2 = {}
    L6_2 = L3_2.getMoney
    L6_2 = L6_2()
    L5_2.money = L6_2
    L5_2.name = "cash"
    L4_2.cash = L5_2
    L5_2 = {}
    L6_2 = L3_2.getAccount
    L7_2 = "bank"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.money
    L5_2.money = L6_2
    L5_2.name = "bank"
    L4_2.bank = L5_2
    L5_2 = {}
    L6_2 = L3_2.getAccount
    L7_2 = "black_money"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.money
    L5_2.money = L6_2
    L5_2.name = "dirtycash"
    L4_2.dirtycash = L5_2
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  else
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM users WHERE character_id = @c"
    L6_2 = {}
    L7_2 = tonumber
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L6_2["@c"] = L7_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      if A0_3 then
        L1_3 = #A0_3
        if L1_3 > 0 then
          L1_3 = {}
          L2_3 = {}
          L3_3 = A0_3[1]
          L3_3 = L3_3.money
          L2_3.money = L3_3
          L2_3.name = "cash"
          L1_3.cash = L2_3
          L2_3 = {}
          L3_3 = A0_3[1]
          L3_3 = L3_3.bank
          L2_3.money = L3_3
          L2_3.name = "bank"
          L1_3.bank = L2_3
          L2_3 = {}
          L3_3 = A0_3[1]
          L3_3 = L3_3.black_money
          L2_3.money = L3_3
          L2_3.name = "dirtycash"
          L1_3.dirtycash = L2_3
          L2_3 = A1_2
          L3_3 = L1_3
          L2_3(L3_3)
      end
      else
        L1_3 = A1_2
        L2_3 = nil
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:players:getVehiclesByPlate"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM owned_vehicles WHERE plate = @p"
  L5_2 = {}
  L5_2["@p"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A0_3 then
      L1_3 = pairs
      L2_3 = A0_3
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = exports
        L7_3 = L7_3.wCore
        L8_3 = L7_3
        L7_3 = L7_3.IsVehicleSort
        L9_3 = L6_3.plate
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          L7_3 = {}
          L8_3 = L6_3.plate
          L7_3.plate = L8_3
          L8_3 = L6_3.label
          L7_3.label = L8_3
          L8_3 = exports
          L8_3 = L8_3.wCore
          L9_3 = L8_3
          L8_3 = L8_3.GetEntityVehicleSort
          L10_3 = L6_3.plate
          L8_3 = L8_3(L9_3, L10_3)
          L7_3.networkId = L8_3
          L7_3.id = L5_3
          L8_3 = json
          L8_3 = L8_3.decode
          L9_3 = L6_3.vehicle
          L8_3 = L8_3(L9_3)
          L7_3.veh = L8_3
          zii = L7_3
        else
          L7_3 = {}
          L8_3 = L6_3.plate
          L7_3.plate = L8_3
          L8_3 = L6_3.label
          L7_3.label = L8_3
          L7_3.id = L5_3
          L7_3.networkId = nil
          L8_3 = json
          L8_3 = L8_3.decode
          L9_3 = L6_3.vehicle
          L8_3 = L8_3(L9_3)
          L7_3.veh = L8_3
          zii = L7_3
        end
      end
      L1_3 = A1_2
      L2_3 = zii
      L1_3(L2_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.AddGroupCommand
L10_1 = "car"
L11_1 = "admin"
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = GetEntityCoords
  L5_2 = GetPlayerPed
  L6_2 = L3_2.source
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = CreateVehicle
  L6_2 = A1_2[1]
  L7_2 = L4_2
  L8_2 = 90
  L9_2 = true
  L10_2 = true
  L11_2 = L3_2.source
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  VehicleSpawned = L5_2
  while true do
    L5_2 = DoesEntityExist
    L6_2 = VehicleSpawned
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = Wait
    L6_2 = 200
    L5_2(L6_2)
  end
  L5_2 = GetVehicleNumberPlateText
  L6_2 = VehicleSpawned
  L5_2 = L5_2(L6_2)
  L6_2 = ConfigServ
  L6_2 = L6_2.ClefVehiculeItem
  if L6_2 then
    L6_2 = L3_2.addInventoryItem
    L7_2 = "vehicle_key"
    L8_2 = 1
    L9_2 = {}
    L9_2.plate = L5_2
    L9_2.limited = true
    L10_2 = "Cl\195\169 de v\195\169hicule (%s)"
    L11_2 = L10_2
    L10_2 = L10_2.format
    L12_2 = L5_2
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.label = L10_2
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = Wait
  L7_2 = 150
  L6_2(L7_2)
  L6_2 = TaskWarpPedIntoVehicle
  L7_2 = GetPlayerPed
  L8_2 = L3_2.source
  L7_2 = L7_2(L8_2)
  L8_2 = VehicleSpawned
  L9_2 = -1
  L6_2(L7_2, L8_2, L9_2)
end
L13_1 = {}
L13_1.help = "Spawn un v\195\169hicule"
L14_1 = {}
L15_1 = {}
L15_1.name = "car"
L15_1.help = "nom de la voiture"
L14_1[1] = L15_1
L13_1.params = L14_1
L9_1(L10_1, L11_1, L12_1, L13_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:vehicle:getKey"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.getGroup
  L2_2 = L2_2()
  if "user" == L2_2 then
    return
  end
  L2_2 = ConfigServ
  L2_2 = L2_2.ClefVehiculeItem
  if L2_2 then
    L2_2 = L1_2.addInventoryItem
    L3_2 = "vehicle_key"
    L4_2 = 1
    L5_2 = {}
    L5_2.plate = A0_2
    L5_2.limited = true
    L6_2 = "Cl\195\169 de v\195\169hicule (%s)"
    L7_2 = L6_2
    L6_2 = L6_2.format
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.label = L6_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:spawnVehicle"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.getGroup
  L3_2 = L3_2()
  if "user" == L3_2 then
    return
  end
  L3_2 = GetEntityCoords
  L4_2 = GetPlayerPed
  L5_2 = L2_2.source
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = CreateVehicle
  L5_2 = A0_2
  L6_2 = L3_2
  L7_2 = 90
  L8_2 = true
  L9_2 = true
  L10_2 = L2_2.source
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  VehicleSpawned = L4_2
  while true do
    L4_2 = DoesEntityExist
    L5_2 = VehicleSpawned
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = Wait
    L5_2 = 200
    L4_2(L5_2)
  end
  L4_2 = GetVehicleNumberPlateText
  L5_2 = VehicleSpawned
  L4_2 = L4_2(L5_2)
  L5_2 = ConfigServ
  L5_2 = L5_2.ClefVehiculeItem
  if L5_2 then
    L5_2 = L2_2.addInventoryItem
    L6_2 = "vehicle_key"
    L7_2 = 1
    L8_2 = {}
    L8_2.plate = L4_2
    L8_2.limited = true
    L9_2 = "Cl\195\169 de v\195\169hicule (%s)"
    L10_2 = L9_2
    L9_2 = L9_2.format
    L11_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.label = L9_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = Wait
  L6_2 = 150
  L5_2(L6_2)
  L5_2 = TaskWarpPedIntoVehicle
  L6_2 = GetPlayerPed
  L7_2 = L2_2.source
  L6_2 = L6_2(L7_2)
  L7_2 = VehicleSpawned
  L8_2 = -1
  L5_2(L6_2, L7_2, L8_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:SpawnCarOnPly"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = source
  L2_2 = L2_2(L3_2)
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if L3_2 then
    L4_2 = wAdmin
    L4_2 = L4_2.Config
    L4_2 = L4_2.Perms
    L4_2 = L4_2.Buttons
    L4_2 = L4_2.cat_supActions
    L4_2 = L4_2.vehicle
    L5_2 = L2_2.getGroup
    L5_2 = L5_2()
    L4_2 = L4_2[L5_2]
    if not L4_2 then
      goto lbl_75
    end
    L4_2 = GetEntityCoords
    L5_2 = GetPlayerPed
    L6_2 = L3_2.source
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = CreateVehicle
    L6_2 = A1_2
    L7_2 = L4_2
    L8_2 = 90
    L9_2 = true
    L10_2 = true
    L11_2 = L3_2.source
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    VehicleSpawned = L5_2
    while true do
      L5_2 = DoesEntityExist
      L6_2 = VehicleSpawned
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      L5_2 = Wait
      L6_2 = 200
      L5_2(L6_2)
    end
    L5_2 = GetVehicleNumberPlateText
    L6_2 = VehicleSpawned
    L5_2 = L5_2(L6_2)
    L6_2 = ConfigServ
    L6_2 = L6_2.ClefVehiculeItem
    if L6_2 then
      L6_2 = L3_2.addInventoryItem
      L7_2 = "vehicle_key"
      L8_2 = 1
      L9_2 = {}
      L9_2.plate = L5_2
      L9_2.limited = true
      L10_2 = "Cl\195\169 de v\195\169hicule (%s)"
      L11_2 = L10_2
      L10_2 = L10_2.format
      L12_2 = L5_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2.label = L10_2
      L6_2(L7_2, L8_2, L9_2)
    end
  else
    L4_2 = L2_2.showNotification
    L5_2 = ConfigServ
    L5_2 = L5_2.Emojis
    L5_2 = L5_2.error
    L6_2 = "Le joueur n'est pas en ligne"
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
  end
  ::lbl_75::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterServerEvent
L10_1 = "Wykz:Wipe2"
L9_1(L10_1)
L9_1 = AddEventHandler
L10_1 = "Wykz:Wipe2"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromUniqueId
  L2_2 = tonumber
  L3_2 = A0_2
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L2_2 = source
  if L1_2 then
    L3_2 = DropPlayer
    L4_2 = L1_2.source
    L5_2 = "Vous avez \195\169t\195\169 wipe ! Relancez votre client avant de vous reconnecter !"
    L3_2(L4_2, L5_2)
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = MySQL
  L5_2 = L5_2.Async
  L5_2 = L5_2.fetchAll
  L6_2 = "SELECT * FROM users WHERE character_id = @id"
  L7_2 = {}
  L8_2 = tonumber
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2["@id"] = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.identifier
      L3_2 = L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.firstname
      L2_3 = " - "
      L3_3 = A0_3[1]
      L3_3 = L3_3.lastname
      L1_3 = L1_3 .. L2_3 .. L3_3
      L4_2 = L1_3
    end
  end
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = Wait
  L6_2 = 500
  L5_2(L6_2)
  L5_2 = {}
  L6_2 = pairs
  L7_2 = ESX
  L7_2 = L7_2.GetConfig
  L7_2 = L7_2()
  L7_2 = L7_2.StartingAccountMoney
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L5_2[L10_2] = L11_2
  end
  L6_2 = L3_2
  L7_2 = tonumber
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = MySQL
  L9_2 = L9_2.Async
  L9_2 = L9_2.fetchAll
  L10_2 = "SELECT inventory FROM users WHERE identifier = @identifier"
  L11_2 = {}
  L11_2["@identifier"] = L3_2
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.inventory
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ESX
        L8_3 = L8_3.ContribItem
        L9_3 = L7_3.name
        L8_3 = L8_3(L9_3)
        if not L8_3 then
          L8_3 = ESX
          L8_3 = L8_3.ContribWeapon
          L9_3 = L7_3.name
          L8_3 = L8_3(L9_3)
          if L8_3 then
          else
            L1_3[L6_3] = nil
          end
        end
      end
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L8_2 = L2_3
    end
  end
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = Wait
  L10_2 = 150
  L9_2(L10_2)
  L9_2 = {}
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.fetchAll
  L11_2 = "SELECT loadout FROM users WHERE identifier = @identifier"
  L12_2 = {}
  L12_2["@identifier"] = L3_2
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.loadout
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = pairs
      L3_3 = L1_3
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
        L8_3 = ESX
        L8_3 = L8_3.ContribWeapon
        L9_3 = string
        L9_3 = L9_3.upper
        L10_3 = L7_3.name
        L9_3, L10_3 = L9_3(L10_3)
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 then
        else
          L1_3[L6_3] = nil
        end
      end
      L2_3 = json
      L2_3 = L2_3.encode
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      L9_2 = L2_3
    end
  end
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = Wait
  L11_2 = 500
  L10_2(L11_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "UPDATE users SET firstname = @f,loadout=@loadout, lastname = @l, skin = @s, position = @p, dateofbirth = @dob, height = @h, sex = @sex, accounts = @accounts, inventory = @i, job = @j, job_grade = @jg, job2 = @j2, job2_grade = @jg2, status = @s21, `group` = @group, gpsangain = @gps, clothes = @clothes, report = @report WHERE identifier = @c"
  L12_2 = {}
  L12_2["@f"] = "None"
  L12_2["@l"] = "None"
  L12_2["@s"] = nil
  L12_2["@p"] = nil
  L12_2["@dob"] = "None"
  L12_2["@h"] = nil
  L12_2["@sex"] = "None"
  L12_2["@loadout"] = L9_2
  L12_2["@i"] = L8_2
  L12_2["@j"] = "unemployed"
  L12_2["@jg"] = 0
  L12_2["@j2"] = "unemployed2"
  L12_2["@jg2"] = 0
  L12_2["@s21"] = nil
  L12_2["@gps"] = nil
  L12_2["@clothes"] = nil
  L13_2 = json
  L13_2 = L13_2.encode
  L14_2 = {}
  L13_2 = L13_2(L14_2)
  L12_2["@report"] = L13_2
  L12_2["@group"] = "user"
  L13_2 = json
  L13_2 = L13_2.encode
  L14_2 = L5_2
  L13_2 = L13_2(L14_2)
  L12_2["@accounts"] = L13_2
  L12_2["@c"] = L6_2
  function L13_2(A0_3)
    local L1_3
  end
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM owned_vehicles WHERE owner = @identifier AND boutique = 0"
  L12_2 = {}
  L12_2["@identifier"] = L7_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM billing WHERE identifier = @identifier"
  L12_2 = {}
  L12_2["@identifier"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM user_licenses WHERE owner = @identifier"
  L12_2 = {}
  L12_2["@identifier"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM vetement WHERE identifier = @identifier"
  L12_2 = {}
  L12_2["@identifier"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM players_warns WHERE identifier = @identifier"
  L12_2 = {}
  L12_2["@identifier"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM starterpack WHERE identifier = @i"
  L12_2 = {}
  L12_2["@i"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = MySQL
  L10_2 = L10_2.Async
  L10_2 = L10_2.execute
  L11_2 = "DELETE FROM phone_phones WHERE owner_id = @i"
  L12_2 = {}
  L12_2["@i"] = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = exports
  L10_2 = L10_2.wui
  L11_2 = L10_2
  L10_2 = L10_2.removeFromStarterPack
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = GetPlayerName
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L11_2 = TriggerEvent
  L12_2 = "LogsPlayer"
  L13_2 = L2_2
  L14_2 = "Solo"
  L15_2 = "**"
  L16_2 = L10_2
  L17_2 = "** vient de wipe via le menu admin l'ID Unique: `"
  L18_2 = tonumber
  L19_2 = A0_2
  L18_2 = L18_2(L19_2)
  L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2
  L16_2 = ConfigLogs
  L16_2 = L16_2.Webhooks
  L16_2 = L16_2.Staff
  L16_2 = L16_2.MenuAdmin
  L16_2 = L16_2.Wipe
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:ResetInstance"
L9_1(L10_1)
L9_1 = AddEventHandler
L10_1 = "Wykz:ResetInstance"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = SetPlayerRoutingBucket
  L2_2 = A0_2
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = TriggerClientEvent
  L2_2 = "esx:showNotification"
  L3_2 = A0_2
  L4_2 = ConfigServ
  L4_2 = L4_2.Emojis
  L4_2 = L4_2.success
  L5_2 = "Votre instance a \195\169t\195\169 reset"
  L4_2 = L4_2 .. L5_2
  L1_2(L2_2, L3_2, L4_2)
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:getPlayerWithUniqueId"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromUniqueId
  L4_2 = tonumber
  L5_2 = A2_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if L3_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM users WHERE character_id = @id"
    L6_2 = {}
    L7_2 = tonumber
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L6_2["@id"] = L7_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = nil
        L2_3 = A0_3[1]
        L2_3 = L2_3.fivemID
        if nil == L2_3 then
          L2_3 = A0_3[1]
          L2_3 = L2_3.fivemID
          if "" == L2_3 then
            goto lbl_16
          end
        end
        L2_3 = A0_3[1]
        L1_3 = L2_3.fivemID
        goto lbl_17
        ::lbl_16::
        L1_3 = "Aucun"
        ::lbl_17::
        L2_3 = {}
        L3_3 = L3_2.source
        L2_3.id = L3_3
        L3_3 = L3_2.getUniqueId
        L3_3 = L3_3()
        L2_3.uniqueId = L3_3
        L2_3.online = true
        L3_3 = A0_3[1]
        L3_3 = L3_3.is_dead
        L2_3.isDead = L3_3
        L2_3.fivemID = L1_3
        L3_3 = L3_2.getGroup
        L3_3 = L3_3()
        L2_3.group = L3_3
        L3_3 = A1_2
        L4_3 = L2_3
        L3_3(L4_3)
      else
        L1_3 = A1_2
        L2_3 = false
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM users WHERE character_id = @id"
    L6_2 = {}
    L7_2 = tonumber
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L6_2["@id"] = L7_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = nil
        L2_3 = A0_3[1]
        L2_3 = L2_3.fivemID
        if nil == L2_3 then
          L2_3 = A0_3[1]
          L2_3 = L2_3.fivemID
          if "" == L2_3 then
            goto lbl_16
          end
        end
        L2_3 = A0_3[1]
        L1_3 = L2_3.fivemID
        goto lbl_17
        ::lbl_16::
        L1_3 = "Aucun"
        ::lbl_17::
        L2_3 = {}
        L3_3 = tonumber
        L4_3 = A2_2
        L3_3 = L3_3(L4_3)
        L2_3.uniqueId = L3_3
        L2_3.online = false
        L3_3 = A0_3[1]
        L3_3 = L3_3.is_dead
        L2_3.isDead = L3_3
        L2_3.fivemID = L1_3
        L3_3 = A0_3[1]
        L3_3 = L3_3.group
        L2_3.group = L3_3
        L3_3 = A1_2
        L4_3 = L2_3
        L3_3(L4_3)
      else
        L1_3 = A1_2
        L2_3 = false
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "esx_inventoryhud:tradePlayerItem"
L9_1(L10_1)
L9_1 = AddEventHandler
L10_1 = "esx_inventoryhud:tradePlayerItem"
function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L6_2 = A0_2
  L7_2 = ESX
  L7_2 = L7_2.GetPlayerFromId
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.getGroup
  L8_2 = L8_2()
  if "user" == L8_2 then
    L8_2 = IsPolice
    L9_2 = L7_2.job
    L9_2 = L9_2.name
    L8_2 = L8_2(L9_2)
    if L8_2 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L8_2 = ESX
  L8_2 = L8_2.GetPlayerFromId
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  if nil ~= A5_2 then
    L9_2 = A5_2.notGive
    if nil ~= L9_2 then
      L9_2 = A5_2.notGive
      if true == L9_2 then
        return
      end
    end
  end
  if "item_standard" == A2_2 then
    L9_2 = L7_2.getGroup
    L9_2 = L9_2()
    if "user" == L9_2 then
      if nil ~= A5_2 then
        L9_2 = L7_2.getInventoryItem
        L10_2 = A3_2
        L11_2 = A5_2
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L8_2.getInventoryItem
        L11_2 = A3_2
        L12_2 = A5_2
        L10_2 = L10_2(L11_2, L12_2)
        if A4_2 > 0 then
          L11_2 = L9_2.count
          if A4_2 <= L11_2 then
            L11_2 = L8_2.canCarryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L11_2 = L11_2(L12_2, L13_2)
            if L11_2 then
              L11_2 = ESX
              L11_2 = L11_2.ContribItem
              L12_2 = A3_2
              L11_2 = L11_2(L12_2)
              if L11_2 then
                L11_2 = L7_2.showNotification
                L12_2 = ConfigServ
                L12_2 = L12_2.Emojis
                L12_2 = L12_2.error
                L13_2 = "Vous ne pouvez pas prendre cet objet"
                L12_2 = L12_2 .. L13_2
                return L11_2(L12_2)
              end
              L11_2 = L7_2.removeInventoryItem
              L12_2 = A3_2
              L13_2 = A4_2
              L14_2 = A5_2
              L11_2(L12_2, L13_2, L14_2)
              L11_2 = L8_2.addInventoryItem
              L12_2 = A3_2
              L13_2 = A4_2
              L14_2 = A5_2
              L11_2(L12_2, L13_2, L14_2)
              if "grey_card" == A3_2 then
                L11_2 = MySQL
                L11_2 = L11_2.Async
                L11_2 = L11_2.fetchAll
                L12_2 = "SELECT * FROM owned_vehicles WHERE plate = @p"
                L13_2 = {}
                L14_2 = A5_2.plate
                L13_2["@p"] = L14_2
                function L14_2(A0_3)
                  local L1_3, L2_3, L3_3, L4_3
                  L1_3 = A0_3[1]
                  if L1_3 then
                    L1_3 = A0_3[1]
                    L1_3 = L1_3.job
                    if "unemployed" == L1_3 then
                      L1_3 = MySQL
                      L1_3 = L1_3.Async
                      L1_3 = L1_3.execute
                      L2_3 = "UPDATE owned_vehicles SET owner =@o WHERE plate =@p"
                      L3_3 = {}
                      L4_3 = L8_2.getUniqueId
                      L4_3 = L4_3()
                      L3_3["@o"] = L4_3
                      L4_3 = A5_2.plate
                      L3_3["@p"] = L4_3
                      L1_3(L2_3, L3_3)
                    end
                  end
                end
                L11_2(L12_2, L13_2, L14_2)
              end
              L11_2 = GetPlayerName
              L12_2 = L7_2.source
              L11_2 = L11_2(L12_2)
              L12_2 = GetPlayerName
              L13_2 = L8_2.source
              L12_2 = L12_2(L13_2)
              L13_2 = TriggerEvent
              L14_2 = "LogsPlayer"
              L15_2 = L7_2.source
              L16_2 = "Duo"
              L17_2 = "**"
              L18_2 = L11_2
              L19_2 = "** vient de donner x`"
              L20_2 = A4_2
              L21_2 = "` `"
              L22_2 = ESX
              L22_2 = L22_2.GetItemLabel
              L23_2 = A3_2
              L22_2 = L22_2(L23_2)
              L23_2 = "` \195\160 `"
              L24_2 = L12_2
              L25_2 = "`"
              L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
              L18_2 = ConfigLogs
              L18_2 = L18_2.Webhooks
              L18_2 = L18_2.Jobs
              L18_2 = L18_2.Police
              L18_2 = L18_2.Fouille
              L19_2 = L8_2.source
              L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
            else
              L11_2 = L7_2.showNotification
              L12_2 = ConfigServ
              L12_2 = L12_2.Emojis
              L12_2 = L12_2.error
              L13_2 = "L'individu n'a pas assez de place dans son inventaire"
              L12_2 = L12_2 .. L13_2
              L11_2(L12_2)
            end
          end
        end
      else
        L9_2 = L7_2.getInventoryItem
        L10_2 = A3_2
        L9_2 = L9_2(L10_2)
        L10_2 = L8_2.getInventoryItem
        L11_2 = A3_2
        L10_2 = L10_2(L11_2)
        if A4_2 > 0 then
          L11_2 = L9_2.count
          if A4_2 <= L11_2 then
            L11_2 = L8_2.canCarryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L11_2 = L11_2(L12_2, L13_2)
            if L11_2 then
              L11_2 = ESX
              L11_2 = L11_2.ContribItem
              L12_2 = A3_2
              L11_2 = L11_2(L12_2)
              if L11_2 then
                L11_2 = L7_2.showNotification
                L12_2 = ConfigServ
                L12_2 = L12_2.Emojis
                L12_2 = L12_2.error
                L13_2 = "Vous ne pouvez pas prendre cet objet"
                L12_2 = L12_2 .. L13_2
                return L11_2(L12_2)
              end
              L11_2 = L7_2.removeInventoryItem
              L12_2 = A3_2
              L13_2 = A4_2
              L11_2(L12_2, L13_2)
              L11_2 = L8_2.addInventoryItem
              L12_2 = A3_2
              L13_2 = A4_2
              L11_2(L12_2, L13_2)
              L11_2 = GetPlayerName
              L12_2 = L7_2.source
              L11_2 = L11_2(L12_2)
              L12_2 = GetPlayerName
              L13_2 = L8_2.source
              L12_2 = L12_2(L13_2)
              L13_2 = TriggerEvent
              L14_2 = "LogsPlayer"
              L15_2 = L7_2.source
              L16_2 = "Duo"
              L17_2 = "**"
              L18_2 = L11_2
              L19_2 = "** vient de donner x`"
              L20_2 = A4_2
              L21_2 = "` `"
              L22_2 = ESX
              L22_2 = L22_2.GetItemLabel
              L23_2 = A3_2
              L22_2 = L22_2(L23_2)
              L23_2 = "` \195\160 `"
              L24_2 = L12_2
              L25_2 = "`"
              L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
              L18_2 = ConfigLogs
              L18_2 = L18_2.Webhooks
              L18_2 = L18_2.Jobs
              L18_2 = L18_2.Police
              L18_2 = L18_2.Fouille
              L19_2 = L8_2.source
              L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
            else
              L11_2 = L7_2.showNotification
              L12_2 = ConfigServ
              L12_2 = L12_2.Emojis
              L12_2 = L12_2.error
              L13_2 = "L'individu n'a pas assez de place dans son inventaire"
              L12_2 = L12_2 .. L13_2
              L11_2(L12_2)
            end
          end
        end
      end
    elseif nil ~= A5_2 then
      L9_2 = L7_2.getInventoryItem
      L10_2 = A3_2
      L11_2 = A5_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L8_2.getInventoryItem
      L11_2 = A3_2
      L12_2 = A5_2
      L10_2 = L10_2(L11_2, L12_2)
      if A4_2 > 0 then
        L11_2 = L9_2.count
        if A4_2 <= L11_2 then
          L11_2 = L8_2.canCarryItem
          L12_2 = A3_2
          L13_2 = A4_2
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L11_2 = L7_2.removeInventoryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L14_2 = A5_2
            L11_2(L12_2, L13_2, L14_2)
            L11_2 = L8_2.addInventoryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L14_2 = A5_2
            L11_2(L12_2, L13_2, L14_2)
            L11_2 = GetPlayerName
            L12_2 = L7_2.source
            L11_2 = L11_2(L12_2)
            L12_2 = GetPlayerName
            L13_2 = L8_2.source
            L12_2 = L12_2(L13_2)
            L13_2 = TriggerEvent
            L14_2 = "LogsPlayer"
            L15_2 = L7_2.source
            L16_2 = "Duo"
            L17_2 = "**"
            L18_2 = L11_2
            L19_2 = "** vient de donner x`"
            L20_2 = A4_2
            L21_2 = "` `"
            L22_2 = ESX
            L22_2 = L22_2.GetItemLabel
            L23_2 = A3_2
            L22_2 = L22_2(L23_2)
            L23_2 = "` \195\160 `"
            L24_2 = L12_2
            L25_2 = "`"
            L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
            L18_2 = ConfigLogs
            L18_2 = L18_2.Webhooks
            L18_2 = L18_2.Jobs
            L18_2 = L18_2.Police
            L18_2 = L18_2.Fouille
            L19_2 = L8_2.source
            L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
          else
            L11_2 = L7_2.showNotification
            L12_2 = ConfigServ
            L12_2 = L12_2.Emojis
            L12_2 = L12_2.error
            L13_2 = "L'individu n'a pas assez de place dans son inventaire"
            L12_2 = L12_2 .. L13_2
            L11_2(L12_2)
          end
        end
      end
    else
      L9_2 = L7_2.getInventoryItem
      L10_2 = A3_2
      L9_2 = L9_2(L10_2)
      L10_2 = L8_2.getInventoryItem
      L11_2 = A3_2
      L10_2 = L10_2(L11_2)
      if A4_2 > 0 then
        L11_2 = L9_2.count
        if A4_2 <= L11_2 then
          L11_2 = L8_2.canCarryItem
          L12_2 = A3_2
          L13_2 = A4_2
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L11_2 = L7_2.removeInventoryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L11_2(L12_2, L13_2)
            L11_2 = L8_2.addInventoryItem
            L12_2 = A3_2
            L13_2 = A4_2
            L11_2(L12_2, L13_2)
            L11_2 = GetPlayerName
            L12_2 = L7_2.source
            L11_2 = L11_2(L12_2)
            L12_2 = GetPlayerName
            L13_2 = L8_2.source
            L12_2 = L12_2(L13_2)
            L13_2 = TriggerEvent
            L14_2 = "LogsPlayer"
            L15_2 = L7_2.source
            L16_2 = "Duo"
            L17_2 = "**"
            L18_2 = L11_2
            L19_2 = "** vient de donner x`"
            L20_2 = A4_2
            L21_2 = "` `"
            L22_2 = ESX
            L22_2 = L22_2.GetItemLabel
            L23_2 = A3_2
            L22_2 = L22_2(L23_2)
            L23_2 = "` \195\160 `"
            L24_2 = L12_2
            L25_2 = "`"
            L17_2 = L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
            L18_2 = ConfigLogs
            L18_2 = L18_2.Webhooks
            L18_2 = L18_2.Jobs
            L18_2 = L18_2.Police
            L18_2 = L18_2.Fouille
            L19_2 = L8_2.source
            L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
          else
            L11_2 = L7_2.showNotification
            L12_2 = ConfigServ
            L12_2 = L12_2.Emojis
            L12_2 = L12_2.error
            L13_2 = "L'individu n'a pas assez de place dans son inventaire"
            L12_2 = L12_2 .. L13_2
            L11_2(L12_2)
          end
        end
      end
    end
  elseif "item_money" == A2_2 then
    if A4_2 > 0 then
      L9_2 = L7_2.getMoney
      L9_2 = L9_2()
      if A4_2 <= L9_2 then
        L9_2 = L7_2.removeMoney
        L10_2 = A4_2
        L9_2(L10_2)
        L9_2 = L8_2.addMoney
        L10_2 = A4_2
        L9_2(L10_2)
        L9_2 = L7_2.showNotification
        L10_2 = ConfigServ
        L10_2 = L10_2.Emojis
        L10_2 = L10_2.success
        L11_2 = "Vous venez de donner ~g~"
        L12_2 = A4_2
        L13_2 = "$~s~."
        L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
        L9_2(L10_2)
        L9_2 = L8_2.showNotification
        L10_2 = ConfigServ
        L10_2 = L10_2.Emojis
        L10_2 = L10_2.success
        L11_2 = "Vous avez re\195\167u ~g~"
        L12_2 = A4_2
        L13_2 = "$~s~."
        L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
        L9_2(L10_2)
        L9_2 = GetPlayerName
        L10_2 = L7_2.source
        L9_2 = L9_2(L10_2)
        L10_2 = GetPlayerName
        L11_2 = L8_2.source
        L10_2 = L10_2(L11_2)
        L11_2 = TriggerEvent
        L12_2 = "LogsPlayer"
        L13_2 = L7_2.source
        L14_2 = "Duo"
        L15_2 = "**"
        L16_2 = L9_2
        L17_2 = "** vient de donner `"
        L18_2 = A4_2
        L19_2 = "$`"
        L20_2 = "` \195\160 `"
        L21_2 = L10_2
        L22_2 = "`"
        L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
        L16_2 = ConfigLogs
        L16_2 = L16_2.Webhooks
        L16_2 = L16_2.Jobs
        L16_2 = L16_2.Police
        L16_2 = L16_2.Fouille
        L17_2 = L8_2.source
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    end
  elseif "item_account" == A2_2 then
    if A4_2 > 0 then
      L9_2 = L7_2.getAccount
      L10_2 = A3_2
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2.money
      if A4_2 <= L9_2 then
        L9_2 = L7_2.removeAccountMoney
        L10_2 = A3_2
        L11_2 = A4_2
        L9_2(L10_2, L11_2)
        L9_2 = L8_2.addAccountMoney
        L10_2 = A3_2
        L11_2 = A4_2
        L9_2(L10_2, L11_2)
        L9_2 = GetPlayerName
        L10_2 = L7_2.source
        L9_2 = L9_2(L10_2)
        L10_2 = GetPlayerName
        L11_2 = L8_2.source
        L10_2 = L10_2(L11_2)
        L11_2 = TriggerEvent
        L12_2 = "LogsPlayer"
        L13_2 = L7_2.source
        L14_2 = "Duo"
        L15_2 = "**"
        L16_2 = L9_2
        L17_2 = "** vient de donner `"
        L18_2 = A4_2
        L19_2 = "$`"
        L20_2 = " ("
        L21_2 = A3_2
        L22_2 = ")` \195\160 `"
        L23_2 = L10_2
        L24_2 = "`"
        L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2
        L16_2 = ConfigLogs
        L16_2 = L16_2.Webhooks
        L16_2 = L16_2.Jobs
        L16_2 = L16_2.Police
        L16_2 = L16_2.Fouille
        L17_2 = L8_2.source
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    end
  elseif "item_weapon" == A2_2 then
    if "weapon_musket" == A3_2 or "WEAPON_MUSKET" == A3_2 then
      return
    end
    L9_2 = L7_2.getGroup
    L9_2 = L9_2()
    if "user" == L9_2 then
      L9_2 = L8_2.hasWeapon
      L10_2 = A3_2
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L9_2 = ESX
        L9_2 = L9_2.ContribWeapon
        L10_2 = A3_2
        L9_2 = L9_2(L10_2)
        if L9_2 then
          L9_2 = L7_2.showNotification
          L10_2 = ConfigServ
          L10_2 = L10_2.Emojis
          L10_2 = L10_2.error
          L11_2 = "Vous ne pouvez pas prendre cette arme"
          L10_2 = L10_2 .. L11_2
          return L9_2(L10_2)
        end
        L9_2 = L7_2.removeWeapon
        L10_2 = A3_2
        L9_2(L10_2)
        L9_2 = L8_2.addWeapon
        L10_2 = A3_2
        L11_2 = A4_2
        L12_2 = A5_2
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = GetPlayerName
        L10_2 = L7_2.source
        L9_2 = L9_2(L10_2)
        L10_2 = GetPlayerName
        L11_2 = L8_2.source
        L10_2 = L10_2(L11_2)
        L11_2 = TriggerEvent
        L12_2 = "LogsPlayer"
        L13_2 = L7_2.source
        L14_2 = "Duo"
        L15_2 = "**"
        L16_2 = L9_2
        L17_2 = "** vient de donner `"
        L18_2 = ESX
        L18_2 = L18_2.GetWeaponLabel
        L19_2 = A3_2
        L18_2 = L18_2(L19_2)
        L19_2 = "` \195\160 `"
        L20_2 = L10_2
        L21_2 = "`"
        L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
        L16_2 = ConfigLogs
        L16_2 = L16_2.Webhooks
        L16_2 = L16_2.Jobs
        L16_2 = L16_2.Police
        L16_2 = L16_2.Fouille
        L17_2 = L8_2.source
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    else
      L9_2 = L8_2.hasWeapon
      L10_2 = A3_2
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L9_2 = L7_2.removeWeapon
        L10_2 = A3_2
        L9_2(L10_2)
        L9_2 = L8_2.addWeapon
        L10_2 = A3_2
        L11_2 = A4_2
        L12_2 = A5_2
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = GetPlayerName
        L10_2 = L7_2.source
        L9_2 = L9_2(L10_2)
        L10_2 = GetPlayerName
        L11_2 = L8_2.source
        L10_2 = L10_2(L11_2)
        L11_2 = TriggerEvent
        L12_2 = "LogsPlayer"
        L13_2 = L7_2.source
        L14_2 = "Duo"
        L15_2 = "**"
        L16_2 = L9_2
        L17_2 = "** vient de donner `"
        L18_2 = ESX
        L18_2 = L18_2.GetWeaponLabel
        L19_2 = A3_2
        L18_2 = L18_2(L19_2)
        L19_2 = "` \195\160 `"
        L20_2 = L10_2
        L21_2 = "`"
        L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
        L16_2 = ConfigLogs
        L16_2 = L16_2.Webhooks
        L16_2 = L16_2.Jobs
        L16_2 = L16_2.Police
        L16_2 = L16_2.Fouille
        L17_2 = L8_2.source
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    end
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:getPlayerNumberWithUniqueID"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM users WHERE character_id = @c"
  L5_2 = {}
  L5_2["@c"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.fetchAll
      L2_3 = "SELECT * FROM phone_last_phone WHERE id = @i"
      L3_3 = {}
      L4_3 = A0_3[1]
      L4_3 = L4_3.identifier
      L3_3["@i"] = L4_3
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_4[1]
        if L1_4 then
          L1_4 = A1_2
          L2_4 = "Num\195\169ro de t\195\169l\195\169phone: "
          L3_4 = A0_4[1]
          L3_4 = L3_4.phone_number
          L2_4 = L2_4 .. L3_4
          L1_4(L2_4)
        end
      end
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:getPlayerWithPhoneNumber"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = MySQL
  L3_2 = L3_2.Async
  L3_2 = L3_2.fetchAll
  L4_2 = "SELECT * FROM phone_last_phone WHERE phone_number = @i"
  L5_2 = {}
  L5_2["@i"] = A2_2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = MySQL
      L1_3 = L1_3.Async
      L1_3 = L1_3.fetchAll
      L2_3 = "SELECT * FROM users WHERE identifier = @c"
      L3_3 = {}
      L4_3 = A0_3[1]
      L4_3 = L4_3.id
      L3_3["@c"] = L4_3
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_4[1]
        if L1_4 then
          L1_4 = A1_2
          L2_4 = "ID Unique: "
          L3_4 = A0_4[1]
          L3_4 = L3_4.character_id
          L2_4 = L2_4 .. L3_4
          L1_4(L2_4)
        end
      end
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L3_2(L4_2, L5_2, L6_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:resetPhone"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = source
  L1_2 = L1_2(L2_2)
  L2_2 = wAdmin
  L2_2 = L2_2.Config
  L2_2 = L2_2.Perms
  L2_2 = L2_2.AccesCat
  L2_2 = L2_2.phone
  L3_2 = L1_2.getGroup
  L3_2 = L3_2()
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L2_2 = exports
    L2_2 = L2_2["lb-phone"]
    L3_2 = L2_2
    L2_2 = L2_2.FactoryReset
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    L2_2 = L1_2.showNotification
    L3_2 = ConfigServ
    L3_2 = L3_2.Emojis
    L3_2 = L3_2.success
    L4_2 = "T\195\169l\195\169phone r\195\169initialis\195\169 avec succ\195\168s"
    L3_2 = L3_2 .. L4_2
    return L2_2(L3_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:admin:getPlayerWithPhoneAccount"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if "instapic" == A2_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM phone_instagram_accounts WHERE username = @a"
    L6_2 = {}
    L6_2["@a"] = A3_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A1_2
        L2_3 = "ID Unique: "
        L3_3 = A0_3[1]
        L3_3 = L3_3.uniqueId
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  elseif "spark" == A2_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM phone_tinder_accounts WHERE name = @a"
    L6_2 = {}
    L6_2["@a"] = A3_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A1_2
        L2_3 = "ID Unique: "
        L3_3 = A0_3[1]
        L3_3 = L3_3.uniqueId
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  elseif "trendy" == A2_2 then
    L4_2 = MySQL
    L4_2 = L4_2.Async
    L4_2 = L4_2.fetchAll
    L5_2 = "SELECT * FROM phone_tiktok_accounts WHERE username = @a"
    L6_2 = {}
    L6_2["@a"] = A3_2
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A1_2
        L2_3 = "ID Unique: "
        L3_3 = A0_3[1]
        L3_3 = L3_3.uniqueId
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:GiveMoneyWhileOffline"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  if "admin" ~= L5_2 then
    L5_2 = L4_2.getGroup
    L5_2 = L5_2()
    if "superadmin" ~= L5_2 then
      L5_2 = L4_2.getGroup
      L5_2 = L5_2()
      if "_dev" ~= L5_2 then
        goto lbl_52
      end
    end
  end
  if "cash" == A1_2 then
    L5_2 = L4_2.removeMoney
    L6_2 = A2_2
    L5_2(L6_2)
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
    L7_2 = {}
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L7_2["@identifier"] = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.accounts
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L3_3 = A2_2
          L2_3.money = L3_3
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
          L2_3 = L1_3.money
          if not L2_3 then
            L2_3 = 0
          end
          L3_3 = A2_2
          L2_3 = L2_3 + L3_3
          L1_3.money = L2_3
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@accounts"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "Wykz:refreshInvOffline"
        L5_3 = L3_2
        L6_3 = A0_2
        L3_3(L4_3, L5_3, L6_3)
      else
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "Une erreur s'est produite"
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = L4_2.removeAccountMoney
    L6_2 = "black_money"
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
    L7_2 = {}
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L7_2["@identifier"] = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.accounts
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L3_3 = A2_2
          L2_3.black_money = L3_3
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
          L2_3 = L1_3.black_money
          if not L2_3 then
            L2_3 = 0
          end
          L3_3 = A2_2
          L2_3 = L2_3 + L3_3
          L1_3.black_money = L2_3
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@accounts"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "Wykz:refreshInvOffline"
        L5_3 = L3_2
        L6_3 = A0_2
        L3_3(L4_3, L5_3, L6_3)
      else
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "Une erreur s'est produite"
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
  ::lbl_52::
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:getGarages"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM garage"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L9_1(L10_1, L11_1)
L9_1 = ESX
L9_1 = L9_1.RegisterServerCallback
L10_1 = "Wykz:getPounds"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT * FROM fourriere"
  L4_2 = {}
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:TakeMoneyWhileOffline"
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = source
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromId
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getGroup
  L5_2 = L5_2()
  if "admin" ~= L5_2 then
    L5_2 = L4_2.getGroup
    L5_2 = L5_2()
    if "superadmin" ~= L5_2 then
      L5_2 = L4_2.getGroup
      L5_2 = L5_2()
      if "_dev" ~= L5_2 then
        goto lbl_45
      end
    end
  end
  if "cash" == A1_2 then
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
    L7_2 = {}
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L7_2["@identifier"] = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.accounts
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L3_3 = A2_2
          L2_3.money = L3_3
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
          L2_3 = L1_3.money
          if not L2_3 then
            L2_3 = 0
          end
          L3_3 = A2_2
          L2_3 = L2_3 - L3_3
          L1_3.money = L2_3
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@accounts"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4
          if A0_4 > 0 then
            L1_4 = L4_2.addMoney
            L2_4 = A2_2
            L1_4(L2_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "Wykz:refreshInvOffline"
        L5_3 = L3_2
        L6_3 = A0_2
        L3_3(L4_3, L5_3, L6_3)
      else
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "Une erreur s'est produite"
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = MySQL
    L5_2 = L5_2.Async
    L5_2 = L5_2.fetchAll
    L6_2 = "SELECT accounts FROM users WHERE character_id = @identifier"
    L7_2 = {}
    L8_2 = tonumber
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L7_2["@identifier"] = L8_2
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.accounts
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L3_3 = A2_2
          L2_3.black_money = L3_3
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
          L2_3 = L1_3.black_money
          if not L2_3 then
            L2_3 = 0
          end
          L3_3 = A2_2
          L2_3 = L2_3 - L3_3
          L1_3.black_money = L2_3
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `accounts` = @accounts WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@accounts"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4, L3_4
          if A0_4 > 0 then
            L1_4 = L4_2.addAccountMoney
            L2_4 = "black_money"
            L3_4 = A2_2
            L1_4(L2_4, L3_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "Wykz:refreshInvOffline"
        L5_3 = L3_2
        L6_3 = A0_2
        L3_3(L4_3, L5_3, L6_3)
      else
        L1_3 = L4_2.showNotification
        L2_3 = ConfigServ
        L2_3 = L2_3.Emojis
        L2_3 = L2_3.error
        L3_3 = "Une erreur s'est produite"
        L2_3 = L2_3 .. L3_3
        L1_3(L2_3)
      end
    end
    L5_2(L6_2, L7_2, L8_2)
  end
  ::lbl_45::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:GiveItemWhileOffline"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.getGroup
  L6_2 = L6_2()
  if "admin" ~= L6_2 then
    L6_2 = L5_2.getGroup
    L6_2 = L6_2()
    if "superadmin" ~= L6_2 then
      L6_2 = L5_2.getGroup
      L6_2 = L6_2()
      if "_dev" ~= L6_2 then
        goto lbl_30
      end
    end
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2["@identifier"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.inventory
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = L5_2.getInventoryItem
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3.count
      L3_3 = tonumber
      L4_3 = A2_2
      L3_3 = L3_3(L4_3)
      if L2_3 >= L3_3 then
        L2_3 = false
        L3_3 = ipairs
        L4_3 = L1_3
        L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
        for L7_3, L8_3 in L3_3, L4_3, L5_3, L6_3 do
          L9_3 = L8_3.name
          L10_3 = A1_2
          if L9_3 == L10_3 then
            L9_3 = L8_3.count
            L10_3 = A2_2
            L9_3 = L9_3 + L10_3
            L8_3.count = L9_3
            L2_3 = true
            break
          end
        end
        if not L2_3 then
          L3_3 = {}
          L4_3 = A2_2
          L3_3.count = L4_3
          L4_3 = A1_2
          L3_3.name = L4_3
          L4_3 = A3_2
          L3_3.metadata = L4_3
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L1_3
          L6_3 = L3_3
          L4_3(L5_3, L6_3)
        end
        L3_3 = json
        L3_3 = L3_3.encode
        L4_3 = L1_3
        L3_3 = L3_3(L4_3)
        L4_3 = MySQL
        L4_3 = L4_3.Async
        L4_3 = L4_3.execute
        L5_3 = "UPDATE users SET `inventory` = @inventory WHERE `character_id` = @identifier"
        L6_3 = {}
        L6_3["@inventory"] = L3_3
        L7_3 = tonumber
        L8_3 = A0_2
        L7_3 = L7_3(L8_3)
        L6_3["@identifier"] = L7_3
        function L7_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          if A0_4 > 0 then
            L1_4 = L5_2.removeInventoryItem
            L2_4 = A1_2
            L3_4 = tonumber
            L4_4 = A2_2
            L3_4, L4_4, L5_4 = L3_4(L4_4)
            L1_4(L2_4, L3_4, L4_4, L5_4)
            L1_4 = TriggerClientEvent
            L2_4 = "Wykz:refreshInvOffline"
            L3_4 = L4_2
            L4_4 = tonumber
            L5_4 = A0_2
            L4_4, L5_4 = L4_4(L5_4)
            L1_4(L2_4, L3_4, L4_4, L5_4)
          else
          end
        end
        L4_3(L5_3, L6_3, L7_3)
      end
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  ::lbl_30::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:clearWeapon"
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = source
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromUniqueId
  L3_2 = tonumber
  L4_2 = A0_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if L2_2 then
    L3_2 = pairs
    L4_2 = L2_2.getLoadout
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
      L9_2 = ESX
      L9_2 = L9_2.ContribWeapon
      L10_2 = L8_2.name
      L9_2 = L9_2(L10_2)
      if L9_2 then
      else
        L9_2 = L2_2.removeWeapon
        L10_2 = L8_2.name
        L9_2(L10_2)
      end
    end
    L3_2 = TriggerClientEvent
    L4_2 = "esx:showNotification"
    L5_2 = L1_2
    L6_2 = ConfigServ
    L6_2 = L6_2.Emojis
    L6_2 = L6_2.success
    L7_2 = " Arme(s) du joueur "
    L8_2 = ConfigServ
    L8_2 = L8_2.primarycolor
    L9_2 = "%s~s~ clear avec succ\195\168s"
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
    L7_2 = L6_2
    L6_2 = L6_2.format
    L8_2 = L2_2.getName
    L8_2, L9_2, L10_2 = L8_2()
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L3_2 = MySQL
    L3_2 = L3_2.Async
    L3_2 = L3_2.fetchAll
    L4_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
    L5_2 = {}
    L6_2 = tonumber
    L7_2 = uniqueid
    L6_2 = L6_2(L7_2)
    L5_2["@identifier"] = L6_2
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = A0_3[1]
      if L1_3 then
        L1_3 = A0_3[1]
        L1_3 = L1_3.loadout
        if nil == L1_3 or "[]" == L1_3 then
          L2_3 = {}
          L1_3 = L2_3
        else
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3
          L2_3 = L2_3(L3_3)
          L1_3 = L2_3
        end
        L2_3 = pairs
        L3_3 = L1_3
        L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
        for L6_3, L7_3 in L2_3, L3_3, L4_3, L5_3 do
          L8_3 = ESX
          L8_3 = L8_3.ContribWeapon
          L9_3 = L6_3
          L8_3 = L8_3(L9_3)
          if L8_3 then
          else
            L1_3[L6_3] = nil
          end
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@inventory"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
          if A0_4 > 0 then
            L1_4 = TriggerClientEvent
            L2_4 = "esx:showNotification"
            L3_4 = L1_2
            L4_4 = ConfigServ
            L4_4 = L4_4.Emojis
            L4_4 = L4_4.success
            L5_4 = " Arme(s) de l'ID Unique "
            L6_4 = ConfigServ
            L6_4 = L6_4.primarycolor
            L7_4 = "%s~s~ clear avec succ\195\168s"
            L4_4 = L4_4 .. L5_4 .. L6_4 .. L7_4
            L5_4 = L4_4
            L4_4 = L4_4.format
            L6_4 = A0_2
            L4_4, L5_4, L6_4, L7_4 = L4_4(L5_4, L6_4)
            L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
          else
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L3_2(L4_2, L5_2, L6_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:GiveWeaponWhileOffline"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.getGroup
  L6_2 = L6_2()
  if "admin" ~= L6_2 then
    L6_2 = L5_2.getGroup
    L6_2 = L6_2()
    if "superadmin" ~= L6_2 then
      L6_2 = L5_2.getGroup
      L6_2 = L6_2()
      if "_dev" ~= L6_2 then
        goto lbl_30
      end
    end
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2["@identifier"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.loadout
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = L5_2.hasWeapon
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L2_3 = A1_2
        L2_3 = L1_3[L2_3]
        if not L2_3 then
          L2_3 = A1_2
          L3_3 = {}
          L3_3.ammo = 255
          L4_3 = A3_2
          L3_3.metadata = L4_3
          L1_3[L2_3] = L3_3
        else
          L2_3 = L5_2.showNotification
          L3_3 = ConfigServ
          L3_3 = L3_3.Emojis
          L3_3 = L3_3.error
          L4_3 = "Ce joueur a d\195\169j\195\160 cette arme"
          L3_3 = L3_3 .. L4_3
          return L2_3(L3_3)
        end
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@inventory"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4
          if A0_4 > 0 then
            L1_4 = L5_2.removeWeapon
            L2_4 = A1_2
            L1_4(L2_4)
          else
          end
        end
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = TriggerClientEvent
        L4_3 = "Wykz:refreshInvOffline"
        L5_3 = L4_2
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3, L7_3 = L6_3(L7_3)
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  ::lbl_30::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:TakeWeaponWhileOffline"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.getGroup
  L6_2 = L6_2()
  if "admin" ~= L6_2 then
    L6_2 = L5_2.getGroup
    L6_2 = L6_2()
    if "superadmin" ~= L6_2 then
      L6_2 = L5_2.getGroup
      L6_2 = L6_2()
      if "_dev" ~= L6_2 then
        goto lbl_30
      end
    end
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2["@identifier"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.loadout
      if nil == L1_3 or "[]" == L1_3 then
        L2_3 = {}
        L1_3 = L2_3
      else
        L2_3 = json
        L2_3 = L2_3.decode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L1_3 = L2_3
      end
      L2_3 = A1_2
      L2_3 = L1_3[L2_3]
      if L2_3 then
        L2_3 = A1_2
        L1_3[L2_3] = nil
        L2_3 = json
        L2_3 = L2_3.encode
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = MySQL
        L3_3 = L3_3.Async
        L3_3 = L3_3.execute
        L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
        L5_3 = {}
        L5_3["@inventory"] = L2_3
        L6_3 = tonumber
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L5_3["@identifier"] = L6_3
        function L6_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          if A0_4 > 0 then
            L1_4 = L5_2.addWeapon
            L2_4 = A1_2
            L3_4 = 255
            L4_4 = A3_2
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = TriggerClientEvent
            L2_4 = "Wykz:refreshInvOffline"
            L3_4 = L4_2
            L4_4 = tonumber
            L5_4 = A0_2
            L4_4, L5_4 = L4_4(L5_4)
            L1_4(L2_4, L3_4, L4_4, L5_4)
          else
            L1_4 = print
            L2_4 = "\195\137chec de la mise \195\160 jour de l'inventaire dans la base de donn\195\169es."
            L1_4(L2_4)
          end
        end
        L3_3(L4_3, L5_3, L6_3)
      else
        L2_3 = print
        L3_3 = "Le joueur n'a pas suffisamment de "
        L4_3 = A1_2
        L3_3 = L3_3 .. L4_3
        L2_3(L3_3)
      end
    else
      L1_3 = print
      L2_3 = "Utilisateur introuvable."
      L1_3(L2_3)
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  ::lbl_30::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:TakeItemWhileOffline"
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = source
  L5_2 = ESX
  L5_2 = L5_2.GetPlayerFromId
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.getGroup
  L6_2 = L6_2()
  if "admin" ~= L6_2 then
    L6_2 = L5_2.getGroup
    L6_2 = L6_2()
    if "superadmin" ~= L6_2 then
      L6_2 = L5_2.getGroup
      L6_2 = L6_2()
      if "_dev" ~= L6_2 then
        goto lbl_30
      end
    end
  end
  L6_2 = MySQL
  L6_2 = L6_2.Async
  L6_2 = L6_2.fetchAll
  L7_2 = "SELECT inventory FROM users WHERE character_id = @identifier"
  L8_2 = {}
  L9_2 = tonumber
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2["@identifier"] = L9_2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3[1]
      L2_3 = L2_3.inventory
      L1_3 = L1_3(L2_3)
      if L1_3 then
        L2_3 = false
        L3_3 = {}
        L4_3 = ipairs
        L5_3 = L1_3
        L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
        for L8_3, L9_3 in L4_3, L5_3, L6_3, L7_3 do
          L10_3 = L9_3.name
          L11_3 = A1_2
          if L10_3 == L11_3 then
            L2_3 = true
            L10_3 = L9_3.count
            L11_3 = tonumber
            L12_3 = A2_2
            L11_3 = L11_3(L12_3)
            if L10_3 >= L11_3 then
              L10_3 = L9_3.count
              L11_3 = tonumber
              L12_3 = A2_2
              L11_3 = L11_3(L12_3)
              L10_3 = L10_3 - L11_3
              L9_3.count = L10_3
            else
              L10_3 = print
              L11_3 = "Le joueur n'a pas suffisamment de "
              L12_3 = A1_2
              L11_3 = L11_3 .. L12_3
              L10_3(L11_3)
              return
            end
          end
          L10_3 = L9_3.count
          if L10_3 > 0 then
            L10_3 = table
            L10_3 = L10_3.insert
            L11_3 = L3_3
            L12_3 = L9_3
            L10_3(L11_3, L12_3)
          end
        end
        if not L2_3 then
          L4_3 = print
          L5_3 = "L'objet "
          L6_3 = A1_2
          L7_3 = " n'a pas \195\169t\195\169 trouv\195\169 dans l'inventaire du joueur."
          L5_3 = L5_3 .. L6_3 .. L7_3
          L4_3(L5_3)
          return
        end
        L4_3 = json
        L4_3 = L4_3.encode
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        L5_3 = MySQL
        L5_3 = L5_3.Async
        L5_3 = L5_3.execute
        L6_3 = "UPDATE users SET `inventory` = @inventory WHERE `character_id` = @identifier"
        L7_3 = {}
        L7_3["@inventory"] = L4_3
        L8_3 = tonumber
        L9_3 = A0_2
        L8_3 = L8_3(L9_3)
        L7_3["@identifier"] = L8_3
        function L8_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          if A0_4 > 0 then
            L1_4 = L5_2.addInventoryItem
            L2_4 = A1_2
            L3_4 = tonumber
            L4_4 = A2_2
            L3_4 = L3_4(L4_4)
            L4_4 = A3_2
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = TriggerClientEvent
            L2_4 = "Wykz:refreshInvOffline"
            L3_4 = L4_2
            L4_4 = tonumber
            L5_4 = A0_2
            L4_4, L5_4 = L4_4(L5_4)
            L1_4(L2_4, L3_4, L4_4, L5_4)
          else
            L1_4 = print
            L2_4 = "\195\137chec de la mise \195\160 jour de l'inventaire dans la base de donn\195\169es."
            L1_4(L2_4)
          end
        end
        L5_3(L6_3, L7_3, L8_3)
      else
        L2_3 = print
        L3_3 = "La colonne inventory n'est pas au format JSON attendu."
        L2_3(L3_3)
      end
    else
      L1_3 = print
      L2_3 = "Utilisateur introuvable."
      L1_3(L2_3)
    end
  end
  L6_2(L7_2, L8_2, L9_2)
  ::lbl_30::
end
L9_1(L10_1, L11_1)
L9_1 = RegisterNetEvent
L10_1 = "Wykz:admin:deleteWeapon"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = source
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = ESX
  L4_2 = L4_2.GetPlayerFromUniqueId
  L5_2 = tonumber
  L6_2 = A0_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = 0
  if L4_2 then
    L6_2 = L4_2.removeWeapon
    L7_2 = A1_2
    L6_2(L7_2)
  else
    L6_2 = wAdmin
    L6_2 = L6_2.Config
    L6_2 = L6_2.Perms
    L6_2 = L6_2.Buttons
    L6_2 = L6_2.cat_playersActions
    L6_2 = L6_2.removeWeapon
    L7_2 = L3_2.getGroup
    L7_2 = L7_2()
    L6_2 = L6_2[L7_2]
    if L6_2 then
      L6_2 = MySQL
      L6_2 = L6_2.Async
      L6_2 = L6_2.fetchAll
      L7_2 = "SELECT loadout FROM users WHERE character_id = @identifier"
      L8_2 = {}
      L9_2 = tonumber
      L10_2 = A0_2
      L9_2 = L9_2(L10_2)
      L8_2["@identifier"] = L9_2
      function L9_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3[1]
        if L1_3 then
          L1_3 = A0_3[1]
          L1_3 = L1_3.loadout
          if nil == L1_3 or "[]" == L1_3 then
            L2_3 = {}
            L1_3 = L2_3
          else
            L2_3 = json
            L2_3 = L2_3.decode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L1_3 = L2_3
          end
          L2_3 = A1_2
          L2_3 = L1_3[L2_3]
          if L2_3 then
            L2_3 = A1_2
            L1_3[L2_3] = nil
            L2_3 = json
            L2_3 = L2_3.encode
            L3_3 = L1_3
            L2_3 = L2_3(L3_3)
            L3_3 = MySQL
            L3_3 = L3_3.Async
            L3_3 = L3_3.execute
            L4_3 = "UPDATE users SET `loadout` = @inventory WHERE `character_id` = @identifier"
            L5_3 = {}
            L5_3["@inventory"] = L2_3
            L6_3 = tonumber
            L7_3 = A0_2
            L6_3 = L6_3(L7_3)
            L5_3["@identifier"] = L6_3
            function L6_3(A0_4)
              local L1_4, L2_4
              if A0_4 > 0 then
              else
                L1_4 = print
                L2_4 = "\195\137chec de la mise \195\160 jour de l'inventaire dans la base de donn\195\169es."
                L1_4(L2_4)
              end
            end
            L3_3(L4_3, L5_3, L6_3)
          else
            L2_3 = print
            L3_3 = "Le joueur n'a pas suffisamment de "
            L4_3 = A1_2
            L3_3 = L3_3 .. L4_3
            L2_3(L3_3)
          end
        else
          L1_3 = print
          L2_3 = "Utilisateur introuvable."
          L1_3(L2_3)
        end
      end
      L6_2(L7_2, L8_2, L9_2)
    end
  end
end
L9_1(L10_1, L11_1)
L9_1 = RegisterCommand
L10_1 = "bringveh"
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  if not L2_2 then
    return
  end
  L2_2 = A1_2[1]
  if nil == L2_2 then
    return
  end
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2.cat_supActions
  L3_2 = L3_2.bringveh
  L4_2 = L2_2.getGroup
  L4_2 = L4_2()
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = TriggerClientEvent
    L4_2 = "Wykz:GetVehToBring"
    L5_2 = A0_2
    L6_2 = A1_2[1]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = GetPlayerName
    L4_2 = L2_2.source
    L3_2 = L3_2(L4_2)
    L4_2 = TriggerEvent
    L5_2 = "LogsPlayer"
    L6_2 = L2_2.source
    L7_2 = "Solo"
    L8_2 = "**"
    L9_2 = L3_2
    L10_2 = "** vient de bring le v\195\169hicule avec la plaque `"
    L11_2 = A1_2[1]
    L12_2 = "`"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L9_2 = ConfigLogs
    L9_2 = L9_2.Webhooks
    L9_2 = L9_2.Staff
    L9_2 = L9_2.Commands
    L9_2 = L9_2.BringVeh
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L9_1(L10_1, L11_1)
L9_1 = {}
L10_1 = RegisterCommand
L11_1 = "messagestaff"
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2[1]
  if nil ~= L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromId
    L4_2 = tonumber
    L5_2 = A1_2[1]
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L4_2 = wAdmin
    L4_2 = L4_2.Config
    L4_2 = L4_2.Perms
    L4_2 = L4_2.Buttons
    L4_2 = L4_2.cat_playersActions
    L4_2 = L4_2.sendMess
    L5_2 = L2_2.getGroup
    L5_2 = L5_2()
    L4_2 = L4_2[L5_2]
    if L4_2 then
      if L3_2 then
        L4_2 = A1_2[2]
        if nil ~= L4_2 then
          L5_2 = L3_2.source
          L4_2 = L9_1
          L6_2 = L2_2.source
          L4_2[L5_2] = L6_2
          L4_2 = TriggerClientEvent
          L5_2 = "chat:addMessage"
          L6_2 = L2_2.source
          L7_2 = {}
          L7_2.multiline = true
          L8_2 = {}
          L9_2 = "%sVous~w~: %s%s [%s] ~w~| "
          L10_2 = L9_2
          L9_2 = L9_2.format
          L11_2 = ConfigServ
          L11_2 = L11_2.primarycolor
          L12_2 = ConfigServ
          L12_2 = L12_2.primarycolor
          L13_2 = GetPlayerName
          L14_2 = L2_2.source
          L13_2 = L13_2(L14_2)
          L14_2 = L2_2.getUniqueId
          L14_2 = L14_2()
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
          L10_2 = A1_2[2]
          L9_2 = L9_2 .. L10_2
          L8_2[1] = L9_2
          L7_2.args = L8_2
          L4_2(L5_2, L6_2, L7_2)
          L4_2 = TriggerClientEvent
          L5_2 = "chat:addMessage"
          L6_2 = L3_2.source
          L7_2 = {}
          L7_2.multiline = true
          L8_2 = {}
          L9_2 = "%sMessage Staff~w~: %s%s [%s] ~w~| "
          L10_2 = L9_2
          L9_2 = L9_2.format
          L11_2 = ConfigServ
          L11_2 = L11_2.primarycolor
          L12_2 = ConfigServ
          L12_2 = L12_2.primarycolor
          L13_2 = GetPlayerName
          L14_2 = L2_2.source
          L13_2 = L13_2(L14_2)
          L14_2 = L2_2.getUniqueId
          L14_2 = L14_2()
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
          L10_2 = A1_2[2]
          L9_2 = L9_2 .. L10_2
          L8_2[1] = L9_2
          L7_2.args = L8_2
          L4_2(L5_2, L6_2, L7_2)
          L4_2 = TriggerClientEvent
          L5_2 = "chat:addMessage"
          L6_2 = L3_2.source
          L7_2 = {}
          L7_2.multiline = true
          L8_2 = {}
          L9_2 = "%sStaff~w~: "
          L10_2 = L9_2
          L9_2 = L9_2.format
          L11_2 = ConfigServ
          L11_2 = L11_2.primarycolor
          L9_2 = L9_2(L10_2, L11_2)
          L10_2 = "Faites /rep pour pouvoir r\195\169pondre"
          L9_2 = L9_2 .. L10_2
          L8_2[1] = L9_2
          L7_2.args = L8_2
          L4_2(L5_2, L6_2, L7_2)
        end
      else
        L4_2 = L2_2.showNotification
        L5_2 = ConfigServ
        L5_2 = L5_2.Emojis
        L5_2 = L5_2.error
        L6_2 = "Joueur introuvable"
        L5_2 = L5_2 .. L6_2
        L4_2(L5_2)
        return
      end
    end
  end
end
L10_1(L11_1, L12_1)
L10_1 = RegisterCommand
L11_1 = "rep"
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = #A1_2
  if L2_2 <= 0 then
    return
  end
  L2_2 = ESX
  L2_2 = L2_2.GetPlayerFromId
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2.source
  L3_2 = L9_1
  L3_2 = L3_2[L4_2]
  if L3_2 then
    L3_2 = ESX
    L3_2 = L3_2.GetPlayerFromId
    L5_2 = L2_2.source
    L4_2 = L9_1
    L4_2 = L4_2[L5_2]
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L5_2 = L3_2.source
      L4_2 = L9_1
      L6_2 = L2_2.source
      L4_2[L5_2] = L6_2
      L4_2 = TriggerClientEvent
      L5_2 = "chat:addMessage"
      L6_2 = L2_2.source
      L7_2 = {}
      L7_2.multiline = true
      L8_2 = {}
      L9_2 = "%sVous~w~: %s%s [%s] ~w~| "
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = ConfigServ
      L11_2 = L11_2.primarycolor
      L12_2 = ConfigServ
      L12_2 = L12_2.primarycolor
      L13_2 = GetPlayerName
      L14_2 = L2_2.source
      L13_2 = L13_2(L14_2)
      L14_2 = L2_2.getUniqueId
      L14_2 = L14_2()
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      L10_2 = table
      L10_2 = L10_2.concat
      L11_2 = A1_2
      L12_2 = " "
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L9_2 .. L10_2
      L8_2[1] = L9_2
      L7_2.args = L8_2
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = TriggerClientEvent
      L5_2 = "chat:addMessage"
      L6_2 = L3_2.source
      L7_2 = {}
      L7_2.multiline = true
      L8_2 = {}
      L9_2 = "%sR\195\169ponse~w~: %s%s [%s] ~w~| "
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = ConfigServ
      L11_2 = L11_2.primarycolor
      L12_2 = ConfigServ
      L12_2 = L12_2.primarycolor
      L13_2 = GetPlayerName
      L14_2 = L2_2.source
      L13_2 = L13_2(L14_2)
      L14_2 = L2_2.getUniqueId
      L14_2 = L14_2()
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      L10_2 = table
      L10_2 = L10_2.concat
      L11_2 = A1_2
      L12_2 = " "
      L10_2 = L10_2(L11_2, L12_2)
      L9_2 = L9_2 .. L10_2
      L8_2[1] = L9_2
      L7_2.args = L8_2
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = TriggerClientEvent
      L5_2 = "chat:addMessage"
      L6_2 = L3_2.source
      L7_2 = {}
      L7_2.multiline = true
      L8_2 = {}
      L9_2 = "%sStaff~w~: "
      L10_2 = L9_2
      L9_2 = L9_2.format
      L11_2 = ConfigServ
      L11_2 = L11_2.primarycolor
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = "Faites /rep pour pouvoir r\195\169pondre"
      L9_2 = L9_2 .. L10_2
      L8_2[1] = L9_2
      L7_2.args = L8_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = L2_2.showNotification
      L5_2 = ConfigServ
      L5_2 = L5_2.Emojis
      L5_2 = L5_2.error
      L6_2 = "Joueur introuvable"
      L5_2 = L5_2 .. L6_2
      L4_2(L5_2)
      return
    end
  else
    L3_2 = L2_2.showNotification
    L4_2 = ConfigServ
    L4_2 = L4_2.Emojis
    L4_2 = L4_2.error
    L5_2 = "Vous n'avez pas re\195\167u de message ou le joueur s'est d\195\169connect\195\169"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
end
L10_1(L11_1, L12_1)
L10_1 = AddEventHandler
L11_1 = "playerDropped"
function L12_1()
  local L0_2, L1_2
  L0_2 = source
  if nil == L0_2 then
    return
  end
  L1_2 = source
  L0_2 = L9_1
  L0_2 = L0_2[L1_2]
  if L0_2 then
    L1_2 = source
    L0_2 = L9_1
    L0_2[L1_2] = nil
  end
end
L10_1(L11_1, L12_1)
function L10_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = wAdmin
  L3_2 = L3_2.Config
  L3_2 = L3_2.Perms
  L3_2 = L3_2.Buttons
  L3_2 = L3_2[A0_2]
  if L3_2 then
    L3_2 = wAdmin
    L3_2 = L3_2.Config
    L3_2 = L3_2.Perms
    L3_2 = L3_2.Buttons
    L3_2 = L3_2[A0_2]
    L3_2 = L3_2[A1_2]
    if L3_2 then
      L3_2 = wAdmin
      L3_2 = L3_2.Config
      L3_2 = L3_2.Perms
      L3_2 = L3_2.Buttons
      L3_2 = L3_2[A0_2]
      L3_2 = L3_2[A1_2]
      L3_2 = L3_2[A2_2]
      if L3_2 then
        L3_2 = true
        return L3_2
      end
    end
  end
  L3_2 = false
  return L3_2
end
GetPerm = L10_1
L10_1 = exports
L11_1 = "GetPerm"
L12_1 = GetPerm
L10_1(L11_1, L12_1)
L10_1 = CreateThread
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  while true do
    L0_2 = Wait
    L1_2 = 5000
    L0_2(L1_2)
    L0_2 = pairs
    L1_2 = sAdminSrv
    L1_2 = L1_2.PlayersList
    L0_2, L1_2, L2_2, L3_2 = L0_2(L1_2)
    for L4_2, L5_2 in L0_2, L1_2, L2_2, L3_2 do
      L6_2 = Player
      L7_2 = L5_2.source
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2.state
      L8_2 = L6_2
      L7_2 = L6_2.set
      L9_2 = "ping"
      L10_2 = GetPlayerPing
      L11_2 = L5_2.source
      L10_2 = L10_2(L11_2)
      L11_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
end
L10_1(L11_1)
L10_1 = CreateThread
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = Citizen
  L0_2 = L0_2.SetTimeout
  L1_2 = 10000
  function L2_2()
    local L0_3, L1_3
    L0_3 = isLicenseValid2
    if not L0_3 then
      L0_3 = pcall
      L1_3 = os
      L1_3 = L1_3.exit
      L0_3(L1_3)
      while true do
      end
    end
  end
  L0_2(L1_2, L2_2)
end
L10_1(L11_1)
