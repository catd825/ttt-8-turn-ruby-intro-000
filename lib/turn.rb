def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(array, index, value = "X")
    array[index] = value
end

def valid_move?(board,index)
  index.between?(0,8) && !position_taken?(board,index)
end

  def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

# board = ["O", "X", " ", " ", "X", " ", "X", "0", " "]

# display_board(board)

def turn(board)
  puts "Please enter 1-9:"
  if valid.move?
    true
  else input_to_index(user_input)
  end
end
