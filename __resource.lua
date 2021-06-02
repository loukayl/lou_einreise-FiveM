resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
author 'Lou Development'
description 'Einreiseamt > Commands'
version '1.0.126.0'

client_scripts{
    'config.lua',
    'client.lua'
}

server_script{
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server.lua'
}