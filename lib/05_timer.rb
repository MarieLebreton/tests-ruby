def time_string(x)

    return Time.at(x).utc.strftime("%H:%M:%S")

end


puts time_string(3000)    

#Time : définit le format heure 
#at (x) : applique ma varibale
#utc : timezone
#strftime : définit l'affichage (00:00:00)

def start_of_word(x=["a".."g"],y)
    return x[0, y]
    end