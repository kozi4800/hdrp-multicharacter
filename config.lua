Config = {}

Config.EnablePlayerOut = true

Config.DefaultNumberOfCharacters = 3 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

-------------------------
-- EXTRA Webhooks / RANKING
-----------------------
Config.Webhooks = {
    ["loaded"] = "https://discord.com/api/webhooks/1305537529579175977/Fdy47Z3MsVfQVmTBrJsQXFdJR29Z7Hv6bZIyScTe8NeG7PJVQ1EQOF9QIAOJB-3NKc95", -- log public
    ["joinleave"] = "https://discord.com/api/webhooks/1305537173843349566/krKmzxaoU9-wBlM7tFkvsU_ZAHzFDZnZmeq3Pb_VDObYisjrigXEkbAPR9asuTXoLvnA", -- log private
}
