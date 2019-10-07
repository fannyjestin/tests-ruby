def time_string(sec)
minute = (sec / 60 ) % 60 #le reste de la division
hour = (sec / (60 * 60))
seconde = sec % 60 

return format("%02d:%02d:%02d", hour , minute , seconde)

#pour mettre le bon format avec les bons 0 mettre format("%02d:%02d:%02d",variable1, variable2,variable3)

end



