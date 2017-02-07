def position_taken?(board, n)
  if board[n] == "X" || board[n] == "O"
    return true
  else
    return false 
  end
end
