Config = {}

Config.PrayingTime = 8000      -- ms (8 s)
Config.StressReduction = 20    -- points de stress en moins
Config.Cooldown = 12       -- ms (2 min)

Config.Churches = {
    { name = "BlackWater Church", coords = vector3(-974.65, -1191.75, 59.01), radius = 10.0 },
}

Config.Animations = {
    {"amb_misc@world_human_pray_rosary@base", "base"},
    {"amb_misc@world_human_grave_mourning@male_b@idle_c", "idle_g"},
    {"amb_misc@world_human_grave_mourning@male_b@idle_c", "idle_h"}
}

Config.PrayKey = 0x1CE6D9EB -- Touche P
Config.ShowChurchNotifications = true
