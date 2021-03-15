require_relative '../lib/game'

describe 'A game' do
  let(:game) {Game.new}
  
  it 'is not initially started' do
    expect(game).to_not be_started
  end

  it 'can be started' do
    game.start
    expect(game).to be_started
  end
end
