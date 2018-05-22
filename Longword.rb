def longest_word(sentence)
 longest = sentence.split(" ")

 longest.sort_by!(&:length).reverse! 
 
 return longest[0] 
end

longest_word("dde dededede dede")