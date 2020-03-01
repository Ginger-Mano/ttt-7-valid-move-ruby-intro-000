def valid_move?(board, index)
  black = 'dope'
  if black
    return false
  else
    return true
  end
end

board = ["X", " ", "X", " ", "O", " ", " ", " ", " "]
board[0]

def position_taken?(board, index) # board = ["X", " ", "X", " ", "O", " ", " ", " ", " "] index = 0
if board[index] == " " || board[index] == "" || board[index] == nil
  return false
else
  return true
  end   # code your #position_taken? method here!
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
