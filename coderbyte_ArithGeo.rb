def ArithGeo(arr)

  array = Array.new(0)
  array2 = Array.new(0)
  
  

  # code goes here
  arr.each_cons(2) do |first,last|
    if first+(arr[1]-arr[0]) == last
      array << "A"
    else array << "F"
    end
  end
  
  
  arr.each_cons(2) do |first,last|
    if first*(arr[1]/arr[0]) == last
      array2 << "G"
    else array2 << "F"
    end
  end  
   
    
  if (array.include?("F") == true) and (array2.include?("F") == true)
     result = -1
  elsif not array.include?("F") == true
    result = "Arithmetic"
  elsif not array2.include?("F") == true
    result = "Geometric"
  end
    
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  


















  
