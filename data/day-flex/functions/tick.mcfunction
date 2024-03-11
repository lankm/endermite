# execute on the last player to sleep, if everyone else in the overworld is sleeping then pass the night
execute at @a[nbt={SleepTimer:99s}] unless entity @a[distance=.1..,nbt=!{SleepTimer:100s},nbt={Dimension:"minecraft:overworld"}] run time set day
# TODO pass to next day
# TODO remove warning saying night can not be passed
