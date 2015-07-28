def LetterChanges(str)
  array = ("a".."z").to_a
  array2 = ("a" "e" "i" "o" "u").to_s
  h = str.downcase.split(//)
  
  aa = Array.new

 for i in h
   if array.include?(i) == true
     if array2.include?(i.next) ==true
        aa << i.next.upcase
     else
        aa << i.next
     end
   else aa << i
   end
 end
       
  aa = aa.join
 
  # code goes here
  return aa
         
end
    

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
