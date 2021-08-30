##########################################
# Author: FahrerDePhilips
# Date: August 30, 2021
# Version: 1.0
# Minecraft Version 1.17.1
# Description:
# Calculates the Time
##########################################

##Gives the time nubers their value
scoreboard players set @a 1200 1200
scoreboard players set Pixe_GUM 60 60
scoreboard players set Pixe_GUM 20 20
scoreboard players set Arxs_ 60 60
scoreboard players set Arxs_ 20 20
scoreboard players set FahrerDesPhilips 60 60
scoreboard players set FahrerDesPhilips 20 20
scoreboard players set RockyPredator31 60 60
scoreboard players set RockyPredator31 20 20
scoreboard players set Dep_Nytr3x 60 60
scoreboard players set Dep_Nytr3x 20 20

#Counts up
scoreboard players add @a ticks 1

#Sets the temporary variable to ticks, so that ticks wont be changes so that we can copare using the ticks variable
scoreboard players operation Pixe_GUM ticks_temp = Pixe_GUM ticks

#Divides Ticks by 20, becausae 20 Ticks = 1 Second
scoreboard players operation Pixe_GUM ticks_temp /= Pixe_GUM 20
scoreboard players operation Pixe_GUM seconds = Pixe_GUM ticks_temp

#Divedes seconds by 60 to convert it into minutes
scoreboard players operation Pixe_GUM ticks_temp /= Pixe_GUM 60
scoreboard players operation Pixe_GUM minutes = Pixe_GUM ticks_temp

#Divedes minutes by 60 to convert it into hours
scoreboard players operation Pixe_GUM ticks_temp /= Pixe_GUM 60
scoreboard players operation Pixe_GUM hours = Pixe_GUM ticks_temp

#Now we work with the mod. We do this because we dont want to have 50000 seconds/minutes
scoreboard players operation Pixe_GUM minutes *= Pixe_GUM 60
scoreboard players operation Pixe_GUM seconds -= Pixe_GUM minutes
scoreboard players operation Pixe_GUM minutes /= Pixe_GUM 60

scoreboard players operation Pixe_GUM hours *= Pixe_GUM 60
scoreboard players operation Pixe_GUM minutes -= Pixe_GUM hours
scoreboard players operation Pixe_GUM hours /= Pixe_GUM 60


#Sets the temporary variable to ticks, so that ticks wont be changes so that we can copare using the ticks variable
scoreboard players operation Arxs_ ticks_temp = Arxs_ ticks

#Divides Ticks by 20, becausae 20 Ticks = 1 Second
scoreboard players operation Arxs_ ticks_temp /= Arxs_ 20
scoreboard players operation Arxs_ seconds = Arxs_ ticks_temp

#Divedes seconds by 60 to convert it into minutes
scoreboard players operation Arxs_ ticks_temp /= Arxs_ 60
scoreboard players operation Arxs_ minutes = Arxs_ ticks_temp

#Divedes minutes by 60 to convert it into hours
scoreboard players operation Arxs_ ticks_temp /= Arxs_ 60
scoreboard players operation Arxs_ hours = Arxs_ ticks_temp

#Now we work with the mod. We do this because we dont want to have 50000 seconds/minutes
scoreboard players operation Arxs_ minutes *= Arxs_ 60
scoreboard players operation Arxs_ seconds -= Arxs_ minutes
scoreboard players operation Arxs_ minutes /= Arxs_ 60

scoreboard players operation Arxs_ hours *= Arxs_ 60
scoreboard players operation Arxs_ minutes -= Arxs_ hours
scoreboard players operation Arxs_ hours /= Arxs_ 60




#Sets the temporary variable to ticks, so that ticks wont be changes so that we can copare using the ticks variable
scoreboard players operation FahrerDesPhilips ticks_temp = FahrerDesPhilips ticks

#Divides Ticks by 20, becausae 20 Ticks = 1 Second
scoreboard players operation FahrerDesPhilips ticks_temp /= FahrerDesPhilips 20
scoreboard players operation FahrerDesPhilips seconds = FahrerDesPhilips ticks_temp

#Divedes seconds by 60 to convert it into minutes
scoreboard players operation FahrerDesPhilips ticks_temp /= FahrerDesPhilips 60
scoreboard players operation FahrerDesPhilips minutes = FahrerDesPhilips ticks_temp

#Divedes minutes by 60 to convert it into hours
scoreboard players operation FahrerDesPhilips ticks_temp /= FahrerDesPhilips 60
scoreboard players operation FahrerDesPhilips hours = FahrerDesPhilips ticks_temp

#Now we work with the mod. We do this because we dont want to have 50000 seconds/minutes
scoreboard players operation FahrerDesPhilips minutes *= FahrerDesPhilips 60
scoreboard players operation FahrerDesPhilips seconds -= FahrerDesPhilips minutes
scoreboard players operation FahrerDesPhilips minutes /= FahrerDesPhilips 60

scoreboard players operation FahrerDesPhilips hours *= FahrerDesPhilips 60
scoreboard players operation FahrerDesPhilips minutes -= FahrerDesPhilips hours
scoreboard players operation FahrerDesPhilips hours /= FahrerDesPhilips 60




#Sets the temporary variable to ticks, so that ticks wont be changes so that we can copare using the ticks variable
scoreboard players operation RockyPredator31 ticks_temp = RockyPredator31 ticks

#Divides Ticks by 20, becausae 20 Ticks = 1 Second
scoreboard players operation RockyPredator31 ticks_temp /= RockyPredator31 20
scoreboard players operation RockyPredator31 seconds = RockyPredator31 ticks_temp

#Divedes seconds by 60 to convert it into minutes
scoreboard players operation RockyPredator31 ticks_temp /= RockyPredator31 60
scoreboard players operation RockyPredator31 minutes = RockyPredator31 ticks_temp

#Divedes minutes by 60 to convert it into hours
scoreboard players operation RockyPredator31 ticks_temp /= RockyPredator31 60
scoreboard players operation RockyPredator31 hours = RockyPredator31 ticks_temp

#Now we work with the mod. We do this because we dont want to have 50000 seconds/minutes
scoreboard players operation RockyPredator31 minutes *= RockyPredator31 60
scoreboard players operation RockyPredator31 seconds -= RockyPredator31 minutes
scoreboard players operation RockyPredator31 minutes /= RockyPredator31 60

scoreboard players operation RockyPredator31 hours *= RockyPredator31 60
scoreboard players operation RockyPredator31 minutes -= RockyPredator31 hours
scoreboard players operation RockyPredator31 hours /= RockyPredator31 60



#Sets the temporary variable to ticks, so that ticks wont be changes so that we can copare using the ticks variable
scoreboard players operation Dep_Nytr3x ticks_temp = Dep_Nytr3x ticks

#Divides Ticks by 20, becausae 20 Ticks = 1 Second
scoreboard players operation Dep_Nytr3x ticks_temp /= Dep_Nytr3x 20
scoreboard players operation Dep_Nytr3x seconds = Dep_Nytr3x ticks_temp

#Divedes seconds by 60 to convert it into minutes
scoreboard players operation Dep_Nytr3x ticks_temp /= Dep_Nytr3x 60
scoreboard players operation Dep_Nytr3x minutes = Dep_Nytr3x ticks_temp

#Divedes minutes by 60 to convert it into hours
scoreboard players operation Dep_Nytr3x ticks_temp /= Dep_Nytr3x 60
scoreboard players operation Dep_Nytr3x hours = Dep_Nytr3x ticks_temp

#Now we work with the mod. We do this because we dont want to have 50000 seconds/minutes
scoreboard players operation Dep_Nytr3x minutes *= Dep_Nytr3x 60
scoreboard players operation Dep_Nytr3x seconds -= Dep_Nytr3x minutes
scoreboard players operation Dep_Nytr3x minutes /= Dep_Nytr3x 60

scoreboard players operation Dep_Nytr3x hours *= Dep_Nytr3x 60
scoreboard players operation Dep_Nytr3x minutes -= Dep_Nytr3x hours
scoreboard players operation Dep_Nytr3x hours /= Dep_Nytr3x 60
