def VowelCount(str)

  # code goes here
  vowel = ["a" "e" "i" "o" "u"].to_s
  
  str = str.downcase.delete(' ')
  str = str.split(//)
  count = 0

 for i in str
   if vowel.include?(i) == true
      count += 1
   else
   end
 end
  
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
