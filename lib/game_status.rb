# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won_board board

        WIN_COMBINATIONS = [0,1,2],
                           [3,4,5],
                           [6,7,8]

        win_combination.each do |win_combination|
        win_index_1 =  win_combination[0]
        win_index_1 =  win_combination[1]
        win_index_1 =  win_combination[2]

       position_1 = board[win_index_1]
       position_2 = board[win_index_2]
       position_3 = board[win_index_3]

  if position_1 == "X" && position_2 == "X" position_3 == "X"
   return win_combinaison
   end
 end
 return false



def full(board)
  if full_board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
  full?(full_board)
   return true
 end
   if incomplete_board = ["X", " ", "X", "O", " ", "X", "O", " ", "O"]
  return false
end
end

def draw_board(board)
  if  draw_board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
     draw?(draw_board)
      true
  elsif x_diagonal_won = ["X", "O", "X", "O", "X", "O", "O", "O", "X"]
       draw?(x_diagonal_won)
      return false
    end
  if incomplete_board = ["X", " ", "X", " ", "X", " ", "O", "O", "X"]
    draw?(incomplete_board)
     return false
 end
end

def winner board
   if x_win_diagonal = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
    winner(x_win_diagonal)
    return "X"
  end
   elsif o_win_center_column = ["X", "O", " ", " ", "O", " ", " ", "O", "X"]
  winner(o_win_center_column)
   return "O"
 end
  else no_winner_board = ["X", "O", " ", " ", " ", " ", " ", "O", "X"]
  winner(no_winner_board)
  nil
end
 end
end
