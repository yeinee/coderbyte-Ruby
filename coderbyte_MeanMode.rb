def MeanMode(arr)

  # code goes here
  arr = arr.map(&:to_i)
  mean = arr.inject(:+) / arr.size
  
  hash = Hash.new(0)
  
  arr.each do |x|
    if hash.has_key?(x)
      hash[x] += 1
    else
      hash[x] = 1
    end
  end
  
  mode = hash.select {|k,v| v == hash.values.max}[0][0]
  
  if mode == mean
    f = 1
  else
    f = 0
  end
  
  return f
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
