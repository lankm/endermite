# execute on the last player to sleep, if everyone else is sleeping then pass the night
execute at @a[nbt={SleepTimer:99s}] unless entity @a[distance=.1..,nbt=!{SleepTimer:100s}] run time set day
