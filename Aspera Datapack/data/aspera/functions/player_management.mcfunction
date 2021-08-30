##########################################
# Author: FahrerDePhilips
# Date: August 30, 2021
# Version: 1.0
# Minecraft Version 1.17.1
# Description:
# Manages the player so that he can get banned
##########################################

scoreboard players set @a[tag=!deathnotinit] death 0
tag @a[tag=!deathnotinit] add deathnotinit

team join tode0 @a[scores={death=0}]
team join tode1 @a[scores={death=1}]
team join tode2 @a[scores={death=2}]
team join tode3 @a[scores={death=3}]

gamemode adventure @a[scores={ticks=144000..}]
team join offline @a[scores={ticks=144000..}]
gamemode survival @a[gamemode=adventure]

gamemode adventure @a[scores={death=3..2147483646}]
gamemode survival @a[gamemode=adventure]
