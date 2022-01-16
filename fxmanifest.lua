fx_version 'cerulean'
game 'gta5'
description 'ak47 clothing'
version '1.0.0'
ui_page 'html/index.html'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/utils.lua',
	'server/skin.lua',
	'server/loader.lua',
}

client_scripts {
	'config.lua',
	'client/utils.lua',
	'client/skin.lua',
	'client/main.lua',
	'client/menu.lua',
	'client/loader.lua',
}

files {
	'html/index.html',
	'html/style.css',
	'html/reset.css',
	'html/script.js'
}

provide 'esx_skin'

lua54 'yes'