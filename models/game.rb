class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2

  end


  def games

    if (@player1 == 'rock' && @player2 == 'paper')||(@player1 =='paper' && @player2 =='rock')

      return "paper win!"

    elsif (@player1 == 'paper' && @player2 == 'scissors')||(@player1 == 'scissors' && @player2 == 'paper')

      return "scissors win!"

    elsif
       (@player1 =='rock' && @player2 =='scissors')||(@player1 == 'scissors' && @player2 == 'rock')
        return "rock win!"

      end
    end
  end

    # def check_who_won_game
    #
    #   if games.@player1(rock)
    #
    #        return "Player1 won the game #{player1}"
    #
    #       elsif (games.player2 == paper)
    #       return "Player2 won the game #{player2}"
    #     elsif (games.player1 == )
    #
    #
    #    end
    #  end









    
