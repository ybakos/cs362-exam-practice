require_relative '../lib/game'
require_relative '../lib/player.rb'

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

  it 'is started after calling start' do
    game = Game.new
    game.start
    expect(game).to be_started
  end

  it 'has a player attribute' do
    Game.new.player
  end

  it 'can set the player varaible' do
    player = Player.new("John", "Doe")
    game = Game.new
    game.set_player(player)
  end

end
