def DashInsert(str)

  # code goes here
  result = str.to_s.gsub(/([13579])(?=[13579])/,'\1-')
 
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)  


















  
