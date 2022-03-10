require_relative '../lib/game'

describe 'A game' do

  it 'exists' do
    Game.new
  end

  it 'can start' do
    game = Game.new
    game.start
  end

  it 'is not initially started' do
    Game.new
  end

end
