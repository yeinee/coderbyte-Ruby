def MultiplicativePersistence(num)

  # code goes here
  result = 0
  num = num.to_s.chars.to_a.map(&:to_i)
  
  if num.size <2
    result == 0
  else 
    while num.size >= 2
      num = num.to_s.chars.to_a.map(&:to_i)
      num = num.inject(:*)
      num = num.to_s.chars.to_a.map(&:to_i)
      result += 1
    end
  end

#  while num.size >= 2 do
#    num = num.first*num.last
#    num = num.to_s.chars.to_a.map(&:to_i)
#    result = result + 1
#  end
    
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)           
