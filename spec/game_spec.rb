require_relative '../lib/game'

describe 'A game' do

  it 'exists' do
    Game.new
  end

  it 'can start' do
    Game.new.start
  end

  it 'is not initially started' do
    game = Game.new
    expect(game).to_not be_started
  end

  it 'has a player as given in the constructor' do
    player = Player.new()
    game = Game.new(player)
    game_player = game.player
    expect(game_player).to eq(player)
  end
  
end
