def prime?(number)
 for n in (2...number) # for the number in the range 2 to the number before inserted-number
   if (number % n) == 0 #if 
     return false 
   end
 end
 true 
end