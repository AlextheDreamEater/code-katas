# # Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string. 

def LetterChanges(str)

  str = str.downcase
  str= str.split("")
  

  str.each do |char|
   p char
    char.next! if char =~ /[a-z]/
    char.upcase! if char =~ /[aeiou]/

   
  end 

 return str.join

end
   
# keep this function call here    
puts LetterChanges(STDIN.gets)   



