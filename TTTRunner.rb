#require_relative 'TTTBoard'
#require_relative 'referee'
#require_relative 'TicTacToe'

class TTTRunner

  attr_accessor :player1move, :player2move


  def player1move
    if @counter != 0
      puts "Enter a number where you'd like to place an X"
      i = gets.chomp.to_i
      board[i] = @player1 if board[i].is_a? Integer
      updateboard
      @counter -= 1
      referee
      player2move
    else
      game_over
    end
  end

  def player2move
    if @counter != 0
      puts "Enter a number where you'd like to place an O"
      i = gets.chomp.to_i
      board[i] = @player2 if board[i].is_a? Integer
      updateboard
      @counter -= 1
      referee
      player1move
    else
      game_over
    end
  end





end
