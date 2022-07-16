#　~ 100 ~のdiamond_blockをけす
fill 190 100 -120 -65 100 0 air replace minecraft:diamond_block
fill 190 100 0 -65 100 100 air replace minecraft:diamond_block
fill 190 100 101 -65 100 190 air replace minecraft:diamond_block
scoreboard players set @e[tag=sousuu] sousuu 0
execute at @e[tag=hatudenn] run fill ~1 ~ ~ ~-1 ~2 ~ air
kill @e[tag=hatudenn]
#電車消去(リセット)
fill 47 59 -44 40 63 -48 air
fill 40 59 -47 47 59 -47 minecraft:rail[shape=east_west]
fill 40 59 -45 47 59 -45 minecraft:rail[shape=east_west]
#踏切(リセット)
setblock 56 59 -61 air
#船リセット
setblock 125 48 178 minecraft:air
#スポーン地点 1000 60 1000
setblock 35 6 51 minecraft:redstone_block
#タイマーリセット
setblock 79 47 52 minecraft:redstone_block
#トラップkill
kill @e[tag=trap]







function game:zzzreset