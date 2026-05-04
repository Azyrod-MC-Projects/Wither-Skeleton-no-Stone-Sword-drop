##
 # process_new_wskeleton.mcfunction
 # wskelly_no_sword
 #
 # Created by Azyrod_.
##

execute as @s[nbt=!{drop_chances:{}}] run function azyrod_:wskelly_no_sword/remove_drop_chances

tag @s add wskelly_no_sword.applied
