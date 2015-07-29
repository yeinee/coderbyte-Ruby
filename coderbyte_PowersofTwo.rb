def PowersofTwo(num)

  # code goes here
  arr = (1..2048).to_a
  
  arr2 = Array.new
  arr.each do |x|
    arr2 << x**2
  end
  
  if arr2.include?(num) == true
    result = true
  else result = false
  end
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
