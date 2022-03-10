require_relative '../lib/game'

RSpec.describe Game, type: :model do

  let(:game) { Game.new }

  describe 'A game' do

    it 'can start' do
      game.start
    end

    it 'is not initially started' do
      expect(game).to_not be_started
    end

  end

end
