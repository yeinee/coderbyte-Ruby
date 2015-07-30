def OffLineMinimum(strArr)

  # code goes here
  
  result = Array.new
  
  while strArr.include?("E")
       minimum = strArr.slice(0, strArr.index("E")).min
      result << minimum
      strArr.delete_at(strArr.index("E"))
      strArr.delete_at(strArr.index(minimum))
  end
      
  
return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
OffLineMinimum(STDIN.gets)  


















  
