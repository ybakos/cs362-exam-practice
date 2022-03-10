require_relative '../lib/game'


RSpec.describe 'game' do


  it 'exists' do
    Game.new
  end

  it 'can start' do
    skip
    Game.new.start
    expect()
  end

  it 'is not initially started' do
    skip
    game = Game.new
    expect(game).to_not be_started
  end

end
