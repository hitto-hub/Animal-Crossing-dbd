#�@~ 100 ~��diamond_block������
fill 190 100 -120 -65 100 0 air replace minecraft:diamond_block
fill 190 100 0 -65 100 100 air replace minecraft:diamond_block
fill 190 100 101 -65 100 190 air replace minecraft:diamond_block
scoreboard players set @e[tag=sousuu] sousuu 0
execute at @e[tag=hatudenn] run fill ~1 ~ ~ ~-1 ~2 ~ air
kill @e[tag=hatudenn]
#�d�ԏ���(���Z�b�g)
fill 47 59 -44 40 63 -48 air
fill 40 59 -47 47 59 -47 minecraft:rail[shape=east_west]
fill 40 59 -45 47 59 -45 minecraft:rail[shape=east_west]
#����(���Z�b�g)
setblock 56 59 -61 air
#�D���Z�b�g
setblock 125 48 178 minecraft:air
#�X�|�[���n�_ 1000 60 1000
setblock 35 6 51 minecraft:redstone_block
#�^�C�}�[���Z�b�g
setblock 79 47 52 minecraft:redstone_block
#�g���b�vkill
kill @e[tag=trap]







function game:zzzreset