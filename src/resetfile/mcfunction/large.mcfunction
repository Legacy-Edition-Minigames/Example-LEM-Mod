###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
###Uncomment commands to enable this feature
##Global functions
#function 4jbattle:game/mapreset/global

##Set Structure block
#setblock -8 9 -8 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"$MODID$",posX:0,posY:-6,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:33,sizeY:7,sizeZ:33}

##Activate structure block
#setblock -7 9 -8 redstone_block
