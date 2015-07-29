def LongestWord(sen)

  # code goes here
  array = Array.new(sen.scan /\w+/)
  array2 = array.max_by(&:length)
#  array.each do |x|
#    array(x) = x.length
#  end
  
  return array2
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
