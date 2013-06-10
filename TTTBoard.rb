
#require_relative 'referee'
#require_relative 'TTTRunner'
#require_relative 'tictactoe'

class TTTBoard
  attr_accessor :board, :player1, :player2, :counter, :draw_game

  def initialize
    @board = {
        1 => 1,
        2 => 2,
        3 => 3,
        4 => 4,
        5 => 5,
        6 => 6,
        7 => 7,
        8 => 8,
        9 => 9 }

    @player1 = 'x'
    @player2 = 'o'
    @counter = 9
  end

  # draw the board
  def draw_game
    puts "#{ @board[1] } | #{ @board[2] } | #{ @board[3] }"
    puts "---------"
    puts "#{ @board[4] } | #{ @board[5] } | #{ @board[6] }"
    puts "---------"
    puts "#{ @board[7]} | #{ @board[8]} | #{ @board[9] }"
    puts "---------"
  end


  def updateboard
    @draw_game
  end

end