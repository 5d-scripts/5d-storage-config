_LOCALE.en = {

    -- HELP NOTIFY
    helpNotify_storage_interact = "[E] Interact with Storage Unit",
    helpNotify_storage_store = "[E] Store Items",
    helpNotify_storage_leave = "[E] Leave Storage Unit",
    helpNotify_storage_upgrade = "[E] Upgrade Storage",

    -- NOTIFY
    notify_storage_buy_success = "Successfully bought Storage Unit", -- type: success
    notify_storage_sell_success = "Successfully sold Storage Unit!", -- type : success
    notify_storage_already_owned = "You already own a Storage Unit.", -- type: error
    notify_storage_buy_cant_afford = "You can't afford that.", -- type: error
    notify_storage_inventory_empty = "Your inventory is empty. You can't store anything.", -- type: error
    notify_storage_playerLoadout_empty = "Your loadout is empty. You can't store anything.", -- type: error
    notify_storage_loadout_empty = "You don't have any weapons stored.", -- type: error
    notify_storage_empty = "You don't have any items stored.", -- type: error
    notify_storage_dialog_invalid_input = "Invalid amount", -- type: error
    notify_storage_full = "You can't fit that much into your storage unit! Capacity: %s kg.", -- type: error [storageCapacity]
    notify_inventory_full = "You can't carry that much.", -- type: error
    notify_storage_upgrade_itemNeeded = "You need: %sx %s.", -- type: error [neededItemCount, neededItemLabel]
    notify_player_weapon_owned = "You already own this type of gun. Dispose of it first.", -- type: error

    -- MISC
    menu_storage_items_list = "%s - (<span style='color:green'>%s</span>)", -- [itemLabel, itemCount]
    
    -- BUY STORAGE MENU
    menu_storage_buy_title = "Buy Storage Unit?",
    menu_storage_buy_confirm_title = "Confirm:",
    menu_storage_buy_confirm_yes = "<span style='color:green'>YES</span>",
    menu_storage_buy_confirm_no = "<span style='color:red'>NO</span>",

    -- SELL STORAGE MENU
    menu_storage_sell_title = "Sell Storage Unit?",
    menu_storage_sell_confirm_title = "Sell Storage Unit for <span style='color:green'>$%s</span>?", -- [storageSellPrice]
    menu_storage_sell_confirm_yes = "<span style='color:green'>YES",
    menu_storage_sell_confirm_no = "<span style='color:red'>NO",

    -- ENTER STORAGE MENU
    menu_storage_enter_title = "Storage Unit",
    menu_storage_enter_enter = "Enter Storage Unit",
    menu_storage_enter_sell = "Sell Storage Unit",
    menu_storage_enter_buy = "Buy Storage Unit - <span style='color:green'>$%s</span>", -- [storageBuyPrice]

    -- INTERACT STORAGE MENU
    menu_storage_interact_title = "Storage Unit",
    menu_storage_interact_capacity = "Capacity: <span style='color:green'>%s kg</span>", -- [storageCapacity]
    menu_storage_interact_item_store = "Store Item",
    menu_storage_interact_item_remove = "Remove Item",
    menu_storage_interact_weapon_store = "Store Weapon",
    menu_storage_interact_weapon_remove = "Remove Weapon",

    -- STORE ITEM MENU
    menu_storage_storeItem_title = "Storage Unit",
    menu_storage_storeItem_amount_dialog_title = "Amount:",

    -- REMOVE ITEM MENU
    menu_storage_removeItem_title = "Remove Item",

    -- STORE WEAPON MENU
    menu_storage_storeWeapon_title = "Store Weapon",

    -- REMOVE WEAPON MENU
    menu_storage_removeWeapon_title = "Remove Weapon",

    -- STORAGE UPGRADE 
    menu_storage_upgrade_value = "Storage Upgrade: <span style='color:green'>%s</span>", -- [upgrade]
    menu_storage_upgrade_active = "Status: <span style='color:green'>ACTIVE</span>",
    menu_storage_upgrade_inactive = "Status: <span style='color:red'>INACTIVE</span>",
    menu_storage_upgrade_capacity = "Capacity Expansion: <span style='color:green'>%s kg</span>", -- [addedCapacity]
    menu_storage_upgrade_itemNeeded = "Required: <span style='color:green'>%sx %s</span>", -- [neededItemCount, neededItemLabel]

    -- STORAGE OWNED UPGRADE MENU
    menu_storage_ownedUpgrade_title = "Storage Upgrade",

    -- STORAGE UNOWNED UPGRADE MENU
    menu_storage_upgrade_title = "Storage Upgrade",

    -- STORAGE BUY UPGRADE MENU
    menu_storage_upgrade_buy_title = "Confirm",
    menu_storage_upgrade_buy_yes = "<span style='color:green'>YES</span>",
    menu_storage_upgrade_buy_no = "<span style='color:red'>NO</span"
}
