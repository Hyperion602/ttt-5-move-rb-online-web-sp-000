def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  converted_input = (user_input.to_i) - 1
end

def move(board, input, value = 'X')
  def update_array_at_with(board, input, value = 'X')
    board[input] = value
  end
  update_array_at_with(board, input, value)
end
