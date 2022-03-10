require_relative '../lib/game'

describe 'A game' do
  let(:game) { Game.new }

  it 'is not initially started' do
    expect(game).to_not be_started
  end
  
  describe '#start' do
    it 'can start the game' do
      expect(game.start).to be_truthy
    end
  end
  
  describe '#started?' do
    it 'returns false when game has not been started' do
      expect(game.started?).to be_falsey
    end

    it 'returns true when game has been started' do
      game.start
      expect(game.started?).to be_truthy
    end

  end
  
end
