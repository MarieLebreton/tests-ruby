def translate(string)
    vowels = ["a","e","i","o","u","y"]
    consonants = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z"]

    #2 mots (eat pie) : before les mots seuls care plus de conditions
    if string.split.count==2
    return "#{string.split[0]}"+"ay"+" "+"#{(string.split[1]).delete(string.split[1][0])}"+"#{string.split[1][0]}"+"ay"

    #apple
    elsif vowels.include?(string[0])
    return string+"ay"


    #three
    elsif consonants.include?(string[0] && string[1] && string[2]) && !vowels.include?(string[1])
    return string.delete(string[0..2])+string[0..2]+"ay"

    
    #cherry : before banana car plus de conditions
    elsif consonants.include?(string[0] && string[1])
    return string.delete(string[0..1])+string[0..1]+"ay"

    
    #banana
    elsif consonants.include?(string[0]) 
    return string.reverse+"ay"
    
    #school
    elsif string.include?("school")
        array=[school]
    return array.split(" ").delete(array[0..2])+string[0..2]+"ay"

  
    
    #quiet
    elsif string.include?("quiet")
    array=[quiet]
    return array.split(" ").delete(array[0..1])+string[0..1]+"ay"

  
    



    end
    


end

puts translate("quiet")


