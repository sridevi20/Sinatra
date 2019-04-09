require ('sinatra')
require ('sinatra/contrib/all')
require('pry-byebug')
require_relative("models/game.rb")

get "/welcome" do
  erb(:welcome)
end

get "/:player1/:player2" do
  game = Game.new(params[:player1],
    params[:player2])
    @playgame = game.games()
    erb (:result)
    #results = game.games()
    #return results
  end
