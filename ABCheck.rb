def ABCheck(str)
  
  # code goes here
  if str.delete(' ') =~ (/a(\w\w)b/)
     result = true
  else result = false
  end
  
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
