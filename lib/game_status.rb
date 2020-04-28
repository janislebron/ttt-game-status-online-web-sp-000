# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"
end

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]  # Middle row
  # ETC, an array for each win combination
]

# Define your WIN_COMBINATIONS constant
