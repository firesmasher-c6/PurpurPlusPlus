# OptiCore Build #8
An optimized .zip for PurpurMC servers.

## Features
- **Health Monitoring:** Real-time TPS and MSPT tracking.
- **Configurable:** Easy-to-use YAML configuration for system tuning.
- **Optimized:** Plug & Play pack. Edited spigot.yml, purpur.yml, paper-global.yml, paper-world-default.yml, and bukkit.yml.
- **Auto ClearLag** false by default on /plugins/OptiCore/OptiCore.yml

## Commands
- `/ppp reload`: Reloads the configuration.
- `/ppp purge`: Clears entities to free up server RAM.
- `/tps`: Displays system health.
- `/playerlist`: Lets you check if players are on bedrock or java.
- `/playerlist enable` : Enables /playerlist checking.
- `/playerlist disable` : Disables /playerlist checking.
- `/discord` : Change "YOUR_LINK_HERE" to your discord link at /plugins/skript/scripts/OptiCore.sk
- `/networking` : checks players ping (ms)
- `/panel <player>` : this allows you to see information of that player like coordinates and playtime. (false by default)

## Added
- **OptiCore folder on**: /plugins/OptiCore/
- **OptiCore.yml**: Gamerules configurable. Located at /plugins/OptiCore/OptiCore.yml
- **platforms.yml**: This stores players UUIDs to know if they are on Bedrock Or Java.
- **OptiCore.sk**: Engine for OptiCore.yml, this reads OptiCore.yml if you changed something in OptiCore.yml it applies the changes in the next restart or reload.
- **platforms.sk**: This checks players UUIDs and store it on platforms.yml. Located at /plugins/skript/script/platforms.sk
- **system.sk and system.yml**: This is anticheat. And when enabled this broadcasts to operators all suspicious activities of each player. Very lightweight and this is False By Default to reduce cpu usage**
- **features.sk and features.yml**: This is heavy and false by default to prevent cpu from overloading. This is helpful if you want to see the location, playtime, kills, and deaths of your players.

---
*Built for PurpurMC | Version 26.1.2*