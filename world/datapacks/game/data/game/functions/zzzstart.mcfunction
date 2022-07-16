#みろ
clear @a[team=Villager]
#スポーン地点を南の島へ
setblock 33 6 51 minecraft:redstone_block
#電車にtp
tp @a[team=Villager] -73 61 -46
#電車出発
clone 45 7 92 52 11 96 -78 59 -48
setblock -77 61 -46 minecraft:redstone_block
#VillagerN
setblock 69 49 60 minecraft:redstone_block
#H設置
execute at @e[tag=hatudenn] run clone 43 5 17 45 7 17 ~-1 ~ ~ replace
#トラップkill
kill @e[tag=trap]
#タイマースタート
setblock 77 47 52 minecraft:redstone_block
#hitto