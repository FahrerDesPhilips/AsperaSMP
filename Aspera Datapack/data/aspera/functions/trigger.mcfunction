##########################################
# Author: FahrerDePhilips
# Date: August 30, 2021
# Version: 1.0
# Minecraft Version 1.17.1
# Description:
# Messages the Player the timer of other players
##########################################

scoreboard players enable @a Zeit

tellraw @a[scores={Zeit=1}] ["",{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"Heutige Spielzeit:"},{"text":"\n"},{"text":"\n"},{"text":"Pixe_GUM"},{"text":":                "},{"score":{"name":"Pixe_GUM","objective":"hours"}},{"text":":"},{"score":{"name":"Pixe_GUM","objective":"minutes"}},{"text":":"},{"score":{"name":"Pixe_GUM","objective":"seconds"}},{"text":"\n"},{"text":"Arxs_"},{"text":":                   "},{"score":{"name":"Arxs_","objective":"hours"}},{"text":":"},{"score":{"name":"Arxs_","objective":"minutes"}},{"text":":"},{"score":{"name":"Arxs_","objective":"seconds"}},{"text":"\n"},{"text":"FahrerDesPhilips"},{"text":":     "},{"score":{"name":"FahrerDesPhilips","objective":"hours"}},{"text":":"},{"score":{"name":"FahrerDesPhilips","objective":"minutes"}},{"text":":"},{"score":{"name":"FahrerDesPhilips","objective":"seconds"}},{"text":"\n"},{"text":"RockyPredator31"},{"text":":     "},{"score":{"name":"RockyPredator31","objective":"hours"}},{"text":":"},{"score":{"name":"RockyPredator31","objective":"minutes"}},{"text":":"},{"score":{"name":"RockyPredator31","objective":"seconds"}},{"text":"\n"},{"text":"Dep_Nytr3x"},{"text":":            "},{"score":{"name":"Dep_Nytr3x","objective":"hours"}},{"text":":"},{"score":{"name":"Dep_Nytr3x","objective":"minutes"}},{"text":":"},{"score":{"name":"Dep_Nytr3x","objective":"seconds"}}]

scoreboard players set @a[scores={Zeit=2}] Zeit 0
