def Palindrome(str)

  # code goes here
  test_str = str.downcase.delete " "
  flag = "false"
  flag = "true" if test_str == test_str.reverse
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
