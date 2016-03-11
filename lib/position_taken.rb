# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " "  || board[position] == nil
    return false
  elsif board[position] == ""
    return false
  else
    return true
  end
end
