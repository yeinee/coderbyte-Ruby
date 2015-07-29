def ArrayAdditionI(arr)
  
  

  # code goes here
  arr = arr.to_a
  array_sum = arr.reduce( :+ ) - arr.max
  
  if array_sum == arr.max
    result = true
  elsif array_sum != arr.max
    result = false
  end
  
    return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
