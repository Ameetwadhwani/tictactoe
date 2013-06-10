require_relative "referee"

class TicTacToe
  attr_accessor :game
#  def initialize
#    @board = {
#      1 => 1,
#      2 => 2,
#      3 => 3,
#      4 => 4,
#      5 => 5,
#      6 => 6,
#      7 => 7,
#      8 => 8,
#      9 => 9 }
#
#    @player1 = 'x'
#    @player2 = 'o'
#    @counter = 9
#  end
#
# # draw the board
#  def draw_game
#    puts "#{ @board[1] } | #{ @board[2] } | #{ @board[3] }"
#    puts "---------"
#    puts "#{ @board[4] } | #{ @board[5] } | #{ @board[6] }"
#    puts "---------"
#    puts "#{ @board[7]} | #{ @board[8]} | #{ @board[9] }"
#    puts "---------"
#  end
#
## define the players and assign them to X and O
#  def startgame
#    draw_game
#    player1move
#  end
#
#  def player1move
#    if @counter != 0
#      puts "Enter a number where you'd like to place an X"
#      i = gets.chomp.to_i
#      board[i] = @player1 if board[i].is_a? Integer
#      updateboard
#      @counter -= 1
#      referee
#      player2move
#    else
#      game_over
#    end
#  end
#
#  #updates the board after each player moves
#  def updateboard
#    draw_game
#  end
#
#  def player2move
#    if @counter != 0
#      puts "Enter a number where you'd like to place an O"
#      i = gets.chomp.to_i
#      board[i] = @player2 if board[i].is_a? Integer
#      updateboard
#      @counter -= 1
#      referee
#      player1move
#    else
#      game_over
#    end
#  end
#
#  # checks to see if anyone has won the game
#  def referee
#    score = @board.values.to_a
#    if @counter == 0
#      game_draw
#    else
#      [@player1, @player2].each do |item|
#          if score[0] == item && score[1] == item && score[2] == item
#            game_over(item)
#          elsif score[3] == item && score[4] == item && score[5] == item
#            game_over(item)
#          elsif score[6] == item && score[7] == item && score[8] == item
#            game_over(item)
#          elsif score[0] == item && score[3] == item && score[6] == item
#            game_over(item)
#          elsif score[1] == item && score[4] == item && score[7] == item
#           game_over(item)
#          elsif score[2] == item && score[5] == item && score[8] == item
#            game_over(item)
#          elsif score[0] == item && score[4] == item && score[8] == item
#           game_over(item)
#          elsif score[2] == item && score[4] == item && score[6] == item
#           game_over(item)
#          end
#       end
#     end
#  end
#
#  def game_over(winner)
#    puts "GAME OVER!  Winner is #{winner}"
#  end
#
#  def game_draw
#    puts "GAME OVER! You both lose."
#  end
#
#


  def self.run
    @game = TicTacToe.new
    draw_game

  end
end


TicTacToe.new


#puts game.start_game
#p game.board.values.to_a


# array1.each_slice(3) do |row|
#   p row
#   if row == array2 || row == array3
#     puts "game won"
#   end
# end


# @winning_combinations = [

#    [:a1, :a2, :a3],
#    [:b1, :b2, :b3],
#    [:c1, :c2, :c3],

#    [:a1, :b1, :c1],
#    [:a2, :b2, :c2],
#    [:a3, :b3, :c3],

#    [:a1, :b2, :c3],
#    [:c1, :b2, :a3]
#  ]

# # horiztonal: 1, 2, 3 or 4, 5, 6 or 7, 8, 9
# # vertical:   0, 3, 6 or 1, 4, 7 or 2, 5, 8
# # diagonal1:  0, 4, 8
# # diagonal2:  2, 4, 6

# # diagonal_right  = (0..2).collect { |i| array[i][i] }

# # map out all possible wins


