def fact(n)
 if n == 0
  1
 elsif n > 0
   n * fact(n-1)
  end
end   

def ChessboardTraveling(h0 ,v0 ,h1 ,v1)
 if h0<0 || h1<0 || v0<0 || v1<0
    str = "Negative numbers do not exist in the chess,  noob"
 elsif h1 <= 8 && v1 <= 8
    str = fact((h1-h0)+(v1-v0))/(fact(h1-h0)*fact(v1-v0))
  else
    str = "You are out of the board, friend"
end
  return str         
end
     
puts ChessboardTraveling(gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i)  