# code your #valid_move? method here

def valid_move?(board,index)
  if position_taken?(board,index) == nil && (index >= 0) && (index <= board.length - 1)
      return TRUE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if (board[index] = "X") || (board[index]="O")
    return TRUE
  end
end