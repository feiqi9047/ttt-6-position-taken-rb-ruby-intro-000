def position_taken?(board, index)
 if board[index] == " " || ""
   false
 elsif board[index] == "X" || "O"
   true
 else
   true
end
end