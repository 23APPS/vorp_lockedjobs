fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts { 
    'client/client.lua',
}

server_scripts {
    'server/server.lua',
}

shared_scripts {
    'config.lua',
    'locale.lua',
    'locales/es.lua',
    'locales/en.lua',
}