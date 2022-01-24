def ftoc(fahrenheit)
    celsius = ((fahrenheit-32) * 5/9r).ceil
    return celsius
end
    
    
def ctof(celsius)
    fahrenheit = ((celsius* 9/5r) +32)
    return fahrenheit
    
end
    
#r pour utiliser une fraction 
#ceil pour avoir la décimale