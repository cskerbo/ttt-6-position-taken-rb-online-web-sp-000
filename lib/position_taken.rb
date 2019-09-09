# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" || "O"
    return true
  else board[index] == " " || ""
    return false
end
