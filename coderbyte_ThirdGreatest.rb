def ThirdGreatest(strArr)

  # code goes here
  
  hash = Hash.new(0)
  strArr.each do |x|
    hash[x] = x.length
  end
  
  a = hash.sort_by {|k,v| v }.reverse[2][1]
  
  return hash.select {|k,v| v==a}[0][0]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
