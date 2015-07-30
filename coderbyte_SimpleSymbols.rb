def SimpleSymbols(str)

  # code goes here
  if str.scan(/\w/).size == str.scan(/\+\w\+/).size
    result = true 
  else 
    result = false
  end
  
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)  


















  
