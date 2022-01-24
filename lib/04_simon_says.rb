
def echo(string)
    return "#{string}"
end

#je passe hello en majuscule
def shout(string)
    return "#{string.upcase}"
end

# je passe (hello) à hello hello, (hello,3) à hello hello hello
def repeat(string, integer=2)
return "#{[string]*integer*" "}"
end


def start_of_word(x,y)
return x[0..y-1]
end

def first_word(string)
return string.split.first
end

def titleize(string)
    shortwords = ["and", "the"]
    new_string = string.split(" ").each_with_index.map{|x,i|
    if i==0
    x.capitalize
    elsif shortwords.include?(x)
    x
    else
    x.capitalize
        end
    }
    return new_string.join(" ")

end





