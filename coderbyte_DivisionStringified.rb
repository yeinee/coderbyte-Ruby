def DivisionStringified(num1,num2)

  # code goes here
  devide = (num1 / num2).ceil
  
  return devide.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)  


















  
