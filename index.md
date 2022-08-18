# ArmA 3 Dynamic Defense

Welcome to ArmA 3 Dynamic Defense!  
This mission is a work-in-progress by a small South African development team.  
Inspired by Dynamic Bulwarks, a previous game mode for ArmA 3.  
  
This game mode requires the following mod preset:  
[Download Preset Config](https://github.com/darynvanv/a3-dynamic-defence/blob/master/Arma%203%20Preset%20Dynamic%20Defense.html)
  
## Changelog  
  
### v0.4  
_18 August 2022_
  
**Added**  
➕ Trader Upgrade Shop  
➕ Trader Upgrade - Ammo Shop  
➕ Trader Upgrade - Pistol Shop  
➕ Trader Upgrade - SMG Shop  
➕ Trader Upgrade - Rifle Shop  
➕ Trader Upgrade - Sniper Shop  
➕ Trader Upgrade - Explosives Shop  
➕ Trader Upgrade - Support Shop  
➕ Supports - Mortar, Howitzer, Rocket Artillery  
➕ Trader Item Selling  
➕ Wave Start and End Notifications  
➕ Hostile Vehicle Spawning  
➕ Customizable Hostile Presets  
  
  
**Removed**
➖ Default AI preset  
  
**Fixed**  
🔧 Trader Invulnerability   
🔧 AI no longer get stuck in buildings   
  
  
**Changed**  
⚙️ Item price calculations  
⚙️ Batch unit spawning to reduce load on server  
⚙️ Trader can now be used as a bank as well  
  
  
**Bugs**  
👾 End of mission loop after all players are dead  
👾 Players can be hurt in Lobby  
👾 Loot spawns on top of old loot  
  
  
**Roadmap**  
📍v0.5 will address the issues above, as well as bring in game improvements  
  
  
#### Mission is currently `Playable`
  
----  
  
  
### v0.3  
_24 July 2022_
  
**Added**  
➕ HunterKiller Spawner (see [SAEF Toolbox](https://github.com/AngusBethke/saef_toolbox))  
➕ RespawnHandler (see [SAEF Toolbox](https://github.com/AngusBethke/saef_toolbox))  
➕ Kill credit notification  
➕ Global bank notifications  
  
  
**Removed**  
➖ Default AI spawn method  
➖ Weapon shop  
➖ Default spawn system  
  
  
**Fixed**  
🔧 AI wondering off in a random direction. HunterSpawner is now responsible for AI movements  
🔧 Players respawning on death  
  
  
**Changed**  
⚙️ Moved object shop to the Trader  
  
  
**Bugs**  
👾 End of mission loop after all players are dead  
  
  
**Roadmap**  
📍v0.4 will address the issues above, as well as bring in airdrops and alternate loot options  
  
  
#### Mission is currently `Playable`
  
----  
  
### v0.2  
_18 February 2022_
  
**Added**  
➕ Loot Spawning  
➕ Player Wallet  
➕ Player Bank  
➕ Global Bank  
➕ Location Voting via a randomly chosen player.  
  
  
**Removed**  
➖ Mission Options - most options are hardcoded to manage performance, reduce variablesm and quicken mission start-up.  
  
  
**Fixed**  
🔧 AI not actively moving towards the crate  
🔧 Defense Objects not responding to ACE actions  
  
  
**Changed**  
⚙️ Area limit is a hard limit of 250m  
⚙️ AI outside of 300m will be deleted in cleanup  
⚙️ 90% of interactions are ACE interactions  
  
  
**Bugs**  
👾 Some AI wonder off in a random direction  
  
  
#### Mission is currently `Playable` 
