##########################################
# Author: FahrerDePhilips
# Date: August 30, 2021
# Version: 1.0
# Minecraft Version 1.17.1
# Description:
# initializes the Datapack
##########################################

##Initialization Message
tellraw @a ["",{"text":"The Datapack for Minecraft Viability has been successfully initialized","bold":true,"italic":true,"color":"gold"}]

scoreboard players set FahrerDesPhilips ticks 0
scoreboard players set Arxs_ ticks 0
scoreboard players set Pixe_GUM ticks 0
scoreboard players set Dep_Nytr3x ticks 0
scoreboard players set Rockypredator31 ticks 0

##Initialize Teams
team add tode0 "TeamGrün"
team add tode1 "TeamGelb"
team add tode2 "TeamRot"
team add tode3 "TeamWegVomFenster"

##Initialize the time calculations
scoreboard objectives add ticks dummy
scoreboard objectives add seconds dummy
scoreboard objectives add minutes dummy
scoreboard objectives add hours dummy
scoreboard objectives add 1200 dummy
scoreboard objectives add 60 dummy
scoreboard objectives add 20 dummy
scoreboard objectives add ticks_temp dummy

#Initialize the comparisson
scoreboard objectives add player dummy
scoreboard objectives add highest_score dummy

#Trigger
scoreboard objectives add Zeit trigger

#Initialize the death
scoreboard objectives add death deathCount "Tode"

##Modify Teams
team modify tode0 color green
team modify tode1 color yellow
team modify tode2 color red
team modify tode3 color dark_red

team modify tode0 friendlyFire false
team modify tode1 friendlyFire false
team modify tode2 friendlyFire true
