def TimeConvert(num)
  
  h = (num / 60).to_s
  m = (num % 60).to_s

  # code goes here
  return h+":"+m
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
