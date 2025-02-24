Config = {}

-- Black Market Locations (can be rotated monthly)
Config.BlackMarketLocations = {
    vector3(-1094.9491, -2795.1938, 44.5575),
--   vector3(472.6172, 4815.8511, -58.3913),
--   vector3(487.2386, 4820.0161, -58.3829) -- Add as many as needed
}

-- Black Market Items for Purchase
Config.Items = {
    ["lockpick"] = { price = 1500, label = "Lockpick" },
    ["armor"] = { price = 900, label = "Armor" },
    ["bleachwipes"] = { price = 700, label = "Bleach Wipes" },
    ["boostingtablet"] = { price = 50000, label = "Boosting Tablet" },
    ["burnerphone"] = { price = 2000, label = "Burner Phone" },
    ["drill"] = { price = 2500, label = "Drill" },
    ["gpshackingdevice"] = { price = 5000, label = "GPS Hacking Device" },
    ["hacking_device"] = { price = 9000, label = "Hacking Device" },
    ["headbag"] = { price = 4000, label = "Head Bag" },
    ["laptop"] = { price = 8000, label = "Laptop" },
    ["robbery_crack_device_keycard_fleeca_01"] = { price = 1000, label = "Fleeca Keycard Cracker" },
    ["robbery_crack_device_keycard_pacific_01"] = { price = 10000, label = "Pacific Keycard Cracker" },
    ["robbery_tools_laptop_01"] = { price = 1000, label = "Robbery Laptop" },
    ["robbery_tools_thermite_01"] = { price = 1000, label = "Thermite" },
    ["trojan_usb"] = { price = 7500, label = "Trojan USB" },
    ["weapon_knuckle"] = { price = 8000, label = "Knuckle Dusters" },
    ["weapon_pistol50"] = { price = 10000, label = "Pistol .50" },
    ["weapon_switchblade"] = { price = 8500, label = "Switchblade" },
    ["yacht_drill"] = { price = 7500, label = "Yacht Drill" },
    ["ziptie"] = { price = 2000, label = "Ziptie" },
    ["weapon_ceramicpistol"] = { price = 18500, label = "Ceramic Pistol" }
}

-- Sellable Items (players can sell these for dirty cash)
Config.SellableItems = {
    ["royaldiamond"] = { price = 900, label = "Royal Diamonds" },
    ["royalruby"] = { price = 800, label = "Royal Ruby" },
    ["royalcrown"] = { price = 4500, label = "Royal Crown" },
    ["royalring"] = { price = 500, label = "A dash cam" },
    ["robbery_ingot_silver_01"] = { price = 800, label = "A Silver bar" },
    ["robbery_ingot_bronze_01"] = { price = 600, label = "A Bronze Bar" },
    ["robbery_ingot_gold_01"] = { price = 1000, label = "A Gold Bar" },
    ["dashcam"] = { price = 250, label = "A dash cam" },
    ["phone"] = { price = 150, label = "A Cellphone" },
    ["radio"] = { price = 100, label = "A Cellphone" },
    ["bodycam"] = { price = 200, label = "A bodycam  " }
}

-- Money Laundering (70% return rate)
Config.LaunderRate = 0.6

-- Discord Webhook for Logs
Config.Webhook = "https://discord.com/api/webhooks/1337796353664749578/fadKdTpRCVrwgC_P5JJ6n_BlQ9qOL8loJqkcYnSd5Ukb7sCsnRSgvm9-uwYt2Mn--GTU"
