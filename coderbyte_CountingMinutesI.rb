def CountingMinutesI(str)

  # code goes here

  #at this point we are being passed something like "12:30pm"
  #parse the string further -- break down into integers
  devide = str.split('-')
  h0, m0 = devide[0].scan(/\w+/)
  pm0 = m0.include?("p")  #true면 pm false면 am
  m0 = m0.scan(/\d\d/).to_s
  h0 = h0.to_i
  m0 = m0.to_i

  h1, m1 = devide[1].scan(/\w+/)
  pm1 = m1.include?("p")  #true면 pm false면 am
  m1 = m1.scan(/\d\d/).to_s
  h1 = h1.to_i
  m1 = m1.to_i
  
  if pm0 == false and h0 == 12
    h0 = 0
    total0 = m0
  elsif pm0 == false and h0 != 12
    total0 = h0*60 + m0
  elsif pm0 == true and h0 == 12
    h0 = 0
    total0 = 12*60 + m0
  elsif pm0 == true and h0 !=12
    total0 = 12*60 + h0*60 + m0
  end
  
    if pm1 == false and h1 == 12
    h1 = 0
    total1 = m1
  elsif pm1 == false and h1 != 12
    total1 = h1*60 + m1
  elsif pm1 == true and h1 == 12
    h1 = 0
    total1 = 12*60 + m1
  elsif pm1 == true and h1 !=12
    total1 = 12*60 + h1*60 + m1
  end
  
  if pm0 == pm1 and total0 > total1
    result = 24*60 - total0 + total1
  elsif pm0 == pm1 and total0 < total1
    result = total1 - total0
  elsif (pm0==true and pm1==false) and total0 > total1
    result = 24*60 - total0 + total1
  elsif (pm0==false and pm1==true) and (total0 < total1)
    result = total1 - total0
  elsif pm0 != pm1 and total0 < total1
    result = 12*60 - total0 + total1
  elsif pm0 == pm1 and total0 == total1
    result = 0
  end
    
  
  #00시~11시59분 - 오전 (AM)
  #12시~11시59분 - 오후 (PM)

 
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CountingMinutesI(STDIN.gets)  


















  
