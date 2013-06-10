#require_relative 'TTTBoard'
#require_relative 'TTTRunner'
#require_relative 'tictactoe'

class Referee

  attr_accessor   :draw_game, :player1move, :start_game

  def start_game
    @draw_game
    @player1move
  end

  def referee
    score = @board.values.to_a
    if @counter == 0
      game_draw
    else
      [@player1, @player2].each do |item|
        if score[0] == item && score[1] == item && score[2] == item
          game_over(item)
        elsif score[3] == item && score[4] == item && score[5] == item
          game_over(item)
        elsif score[6] == item && score[7] == item && score[8] == item
          game_over(item)
        elsif score[0] == item && score[3] == item && score[6] == item
          game_over(item)
        elsif score[1] == item && score[4] == item && score[7] == item
          game_over(item)
        elsif score[2] == item && score[5] == item && score[8] == item
          game_over(item)
        elsif score[0] == item && score[4] == item && score[8] == item
          game_over(item)
        elsif score[2] == item && score[4] == item && score[6] == item
          game_over(item)
        end
      end
    end
  end


  def game_over(winner)
    puts "GAME OVER!  Winner is #{winner}"
  end

  def game_draw
    puts "GAME OVER! You both lose."
  end





end
