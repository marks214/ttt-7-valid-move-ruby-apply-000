# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " " || board[index] == '' 
    true
  elsif board[index] == "X" || board[index] == "O" || board[index] < 0 && board[index] > 9
    false
  end
    

end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
