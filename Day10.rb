def AlphabetSoup(str)

  # code goes here
  str = str.split("")
  str = str.sort.join("")
  return str 
         
end
   
# keep this function call here    
puts AlphabetSoup(gets.chomp)  
