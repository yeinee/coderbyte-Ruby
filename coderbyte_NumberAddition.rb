def NumberAddition(str)

  # code goes here
   arr = str.scan(/\d+/).map(&:to_i)
   arr = arr.reduce( :+ )
  
  return arr
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)  


















  
