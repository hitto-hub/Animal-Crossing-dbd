#�݂�
clear @a[team=Villager]
#�X�|�[���n�_���̓���
setblock 33 6 51 minecraft:redstone_block
#�d�Ԃ�tp
tp @a[team=Villager] -73 61 -46
#�d�ԏo��
clone 45 7 92 52 11 96 -78 59 -48
setblock -77 61 -46 minecraft:redstone_block
#VillagerN
setblock 69 49 60 minecraft:redstone_block
#H�ݒu
execute at @e[tag=hatudenn] run clone 43 5 17 45 7 17 ~-1 ~ ~ replace
#�g���b�vkill
kill @e[tag=trap]
#�^�C�}�[�X�^�[�g
setblock 77 47 52 minecraft:redstone_block
#hitto