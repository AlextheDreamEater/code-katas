# Using the Ruby language, have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space. 
# Sample Test Cases
# Input:"hello world"

# Output:"Hello World"


# Input:"i ran there"

# Output:"I Ran There"

def LetterCapitalize(str)
  str = str.split
  
   str.each do |char|
   p char
    char.capitalize! if char =~ /[a-z]/
  end 
 
  return str.join(" ")
         
end
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)  

