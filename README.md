# Blood on the Clocktower
A modpack to play Steven Medway's Blood on the Clocktower in Minecraft.

BotC is a social deduction game that will remind you of games like Werewolf or Town of Salem. This modpack is an implementation of the game's mechanics, making it convenient to play with your friends in Minecraft. In order to use this pack, you will need a world set up for it (not included).

Character icons included in this project are from https://github.com/tomozbot/botc-icons/ and used with permission. Game rules are property of The Pandemonium Institute and are not distributed with this modpack, but have graciously been provided for free at Board Game Geek. Other game assets were created by Sybillian for this project specifically.

A list of unimplemented features and issues can be found on this repository's Issues tab.

## Installation
### Client Side
All players need to do is install the modpack via Modrinth. If Modrinth is not an option for some reason, an alternative launcher that can use Modrinth's .mrpack format should be fine. CurseForge is not supported.

### Server Side
- Install the modpack as you would any other.
- Move the contents of `./server/config` into `./config`.
- Move the contents of `./saves` into your server's root folder.
- [Setup Simple Voice Chat](https://modrepo.de/minecraft/voicechat/wiki/server_setup).
- Op yourself from the server console.
- Run `/reload`.
- Run `/function ct:init/yawp_reset`.
- Run `/function ct:init/yawp_regions`.
- Done!
