def SimpleAdding(num)

  i = 1
  num2 = 0

  # code goes here
  while i <= num
    num2 = num2 + i
    i = i+1
  end
  
  return num2
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
