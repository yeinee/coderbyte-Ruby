def CheckNums(num1,num2)
  if num2 >= num1
    num1 = true
  elsif num2 == num1
    num1 = -1
  else 
    num1 = false
  end

  # code goes here
  return num1 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
