_LOCALE.de = {

    -- HELP NOTIFY
    helpNotify_storage_interact = "Drücke E um mit dem Lager zu interagieren",
    helpNotify_storage_store = "Drücke E zum einlagern",
    helpNotify_storage_leave = "Drücke E um das Lager zu verlassen",
    helpNotify_storage_upgrade = "Drücke E um das Lager zu erweitern",

    -- NOTIFY
    notify_storage_buy_success = "Lager erfolgreich erworben!", -- type: success
    notify_storage_sell_success = "Lager erfolgreich verkauft!", -- type : success
    notify_storage_already_owned = "Du besitzt bereits ein anderes Lager.", -- type: error
    notify_storage_buy_cant_afford = "Du kannst dir das nicht leisten!", -- type: error
    notify_storage_inventory_empty = "Dein Inventar ist leer. Du kannst nichts einlagern.", -- type: error
    notify_storage_playerLoadout_empty = "Dein Loadout ist leer. Du kannst nichts einlagern.", -- type: error
    notify_storage_loadout_empty = "Dein Waffenlager ist leer. Du kannst nichts raus nehmen.", -- type: error
    notify_storage_empty = "Dein Lager ist leer. Du kannst nichts raus nehmen.", -- type: error
    notify_storage_dialog_invalid_input = "Ungültige Anzahl", -- type: error
    notify_storage_full = "So viel passt nicht mehr in das Lager rein! Kapazität: %s kg.", -- type: error [storageCapacity]
    notify_inventory_full = "So viel kannst du nicht tragen.", -- type: error
    notify_storage_upgrade_itemNeeded = "Du benötigst %sx %s.", -- type: error [neededItemCount, neededItemLabel]
    notify_player_weapon_owned = "Achtung! Du besitzt diese Waffe bereits. Leg sie erstmal weg.", -- type: error

    -- BUY STORAGE MENU
    menu_storage_buy_title = "Lager kaufen?",
    menu_storage_buy_confirm_title = "Bestätigen:",
    menu_storage_buy_confirm_yes = "<span style='color:green'>JA</span>",
    menu_storage_buy_confirm_no = "<span style='color:red'>NEIN</span>",

    -- SELL STORAGE MENU
    menu_storage_sell_title = "Lager verkaufen?",
    menu_storage_sell_confirm_title = "Lager für <span style='color:green'>$%s</span> verkaufen?", -- [storageSellPrice]
    menu_storage_sell_confirm_yes = "<span style='color:green'>Ja",
    menu_storage_sell_confirm_no = "<span style='color:red'>Nein",

    -- ENTER STORAGE MENU
    menu_storage_enter_title = "Lager",
    menu_storage_enter_enter = "Lager betreten",
    menu_storage_enter_sell = "Lager verkaufen",
    menu_storage_enter_buy = "Lager kaufen - <span style='color:green'>$%s</span>", -- [storageBuyPrice]

    -- INTERACT STORAGE MENU
    menu_storage_interact_title = "Lager",
    menu_storage_interact_capacity = "Kapazität: <span style='color:green'>%s kg</span>", -- [storageCapacity]
    menu_storage_interact_item_store = "Item einlagern",
    menu_storage_interact_item_remove = "Item entfernen",
    menu_storage_interact_weapon_store = "Waffe einlagern",
    menu_storage_interact_weapon_remove = "Waffe entfernen",

    -- STORE ITEM MENU
    menu_storage_storeItem_title = "Lager",
    menu_storage_storeItem_amount_dialog_title = "Anzahl:",
    menu_storage_items_list = "%s - (<span style='color:green'>%s</span>)", -- [itemLabel, itemCount]

    -- REMOVE ITEM MENU
    menu_storage_removeItem_title = "Item entfernen",

    -- STORE WEAPON MENU
    menu_storage_storeWeapon_title = "Waffe einlagern",

    -- REMOVE WEAPON MENU
    menu_storage_removeWeapon_title = "Waffe entfernen",

    -- STORAGE UPGRADE 
    menu_storage_upgrade_value = "Lager Upgrade: <span style='color:green'>%s</span>", -- [upgrade]
    menu_storage_upgrade_active = "Status: <span style='color:green'>AKTIV</span>",
    menu_storage_upgrade_inactive = "Status: <span style='color:red'>INAKTIV</span>",
    menu_storage_upgrade_capacity = "Kapazitätserweiterung: <span style='color:green'>%s kg</span>", -- [addedCapacity]
    menu_storage_upgrade_itemNeeded = "Benötigte: <span style='color:green'>%sx %s</span>", -- [neededItemCount, neededItemLabel]

    -- STORAGE OWNED UPGRADE MENU
    menu_storage_ownedUpgrade_title = "Lager Upgrade",

    -- STORAGE UNOWNED UPGRADE MENU
    menu_storage_upgrade_title = "Lager Upgrade",

    -- STORAGE BUY UPGRADE MENU
    menu_storage_upgrade_buy_title = "Bestätigen",
    menu_storage_upgrade_buy_yes = "<span style='color:green'>Ja</span>",
    menu_storage_upgrade_buy_no = "<span style='color:red'>Nein</span"
}
