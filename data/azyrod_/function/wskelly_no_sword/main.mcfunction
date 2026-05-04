##
 # main.mcfunction
 # wskelly_no_sword
 #
 # Created by Azyrod_.
##

execute in minecraft:the_nether as @e[x=0,type=wither_skeleton,tag=!wskelly_no_sword.applied] run function azyrod_:wskelly_no_sword/process_new_wskeleton

schedule function azyrod_:wskelly_no_sword/main 1s
