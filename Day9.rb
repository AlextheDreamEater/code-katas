def TimeConvert(num)
  num = num.to_i

  # code goes here
  x = num/60
  x = x.to_s

  y = num % 60
  y = y.to_s

  num1 = (x + ':'+ y)
  return num1
         
end
   
# keep this function call here    
puts TimeConvert(gets.chomp)  
