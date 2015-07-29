def ExOh(str)

  # code goes here
  o_count = 0
  x_count = 0
  
  str = str.delete(' ').to_a
  
  for i in str  
    if i == 'o'
      o_count += 1
    elsif i == 'x'
      x_count += 1
    end
  end
    
  result = false
  if o_count >= x_count
    result = true
  end
  
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
