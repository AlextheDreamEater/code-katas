def CheckNums(num1,num2)



if num1 > num2
  num1 = 'true'
elsif num2 > num1
   num1 = 'false'
elsif num1 = num2
 num1 = -1
  
  
end
return num1 
end
   
# keep this function call here    
puts CheckNums(STDIN.gets,STDIN.gets)  
