
def who_is_bigger(x,y,z)
    array = [x,y,z]
#je construis un array pour pouvoir lui appliquer des fonctions

   if x==nil || y==nil || z ==nil 
     return "nil detected" 
   elsif array.max == x
     return "a is bigger"
   elsif array.max == y
     return "b is bigger"
   else 
     return "c is bigger"
   end
   
end



def reverse_upcase_noLTA(string)
  return  string.reverse.delete("altALT").upcase
end




def array_42(array)
    num_42 = array.bsearch {|x| 42<=>x}
    num_42 == 42 ?  true : false

end





def magic_array(array)
    array.flatten.sort.map{|x| x*2}.reject{|x| x%3 ==0}.uniq.sort
 end

  
 