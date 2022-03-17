require_relative '../lib/game'
require_relative '../lib/player'

describe 'A game' do

  it 'exists' do
    Game.new
  end

  it 'can start' do
    Game.new.start
  end

  it 'is not initially started' do
    game = Game.new
    puts(game.player.first_name)
    expect(game).to_not be_started
  end

end
