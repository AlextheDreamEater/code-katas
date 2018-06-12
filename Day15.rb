def CorrectPath(str)
    options = ['l','r','u','d']
    
    while true
        test_str = str.dup
        (0..test_str.length-1).each do |i|
           if test_str[i] == '?'
               random = options[rand(options.length)]
               test_str[i] = random
           end
        end
        return test_str if CheckPath(test_str)
    end
         
end

def CheckPath(str)
   history = []
   forward = [0,0]
   
   (0..str.length-1).each do |i|
      if str[i] == 'r'
          forward[0] += 1
      elsif str[i] == 'l'
          forward[0] -= 1
      elsif str[i] == 'd'
          forward[1] += 1
      elsif str[i] == 'u'
          forward[1] -= 1
      end
      return false if forward[0] < 0 or forward[0] > 4 or forward[1] < 0 or forward[1] > 4
      history << forward.dup
   end
   if history.length == history.uniq.length and history.last == [4,4]
       return true
   else
       return false
   end
end
   
# keep this function call here    
puts CorrectPath(STDIN.gets)
