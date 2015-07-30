def LetterCountI(str)
  

  # code goes here
  str = str.downcase
  str = str.split
  hash = Hash.new(0)
  hash2 = Hash.new(0)
  
  str.each do |x|
    x.split(//).each do |y|
      hash[y] += 1  
      hash2[x] =  hash.select {|k,v| v>=2 }.size
    end
      hash = Hash.new(0)    
  end
 
  if hash2.values.max == 0
    result = -1
  else result = hash2.select {|k,v| v == hash2.values.max }[0][0]
    result
  end
  
  return result
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)  


















  
