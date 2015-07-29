def FirstFactorial(num)

  num2 = num
  # code goes here
  while num>1
    num2 = num2*(num-1)
    num = num-1
  end
  
  return num2 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
