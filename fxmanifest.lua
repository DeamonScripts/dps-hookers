--[[ ===================================================== ]]--
--[[       DPS Hookers - QBCore/ESX Compatible            ]]--
--[[       Original by MaDHouSe - Adapted for DPS         ]]--
--[[ ===================================================== ]]--

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'MaDHouSe (Adapted by DPS Development)'
description 'DPS Hookers - Adult RP system with smart police dispatch (18+)'
version '2.3.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
    'bridge/init.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'locales/*.json',
    'bridge/qb.lua',
    'bridge/esx.lua'
}

dependencies {
    'ox_lib',
    'ox_target'
}