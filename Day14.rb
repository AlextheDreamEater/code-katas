def PentagonalNumber(num)
  
  if num < 0
  x = "Can't calculate a negative number. All your base are belong to us"
  elsif num == 1
  x = 1
  else 
  x = (num-1)*5 + PentagonalNumber(num - 1)
  end
  
  p x
end

PentagonalNumber(gets.chomp.to_i)