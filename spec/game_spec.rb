require_relative '../lib/game'

describe 'A game' do
  let(:game){ Game.new }

  it 'exists' do
    expect(game).to be_a(Game)
  end

  it 'can start' do
    expect(game).to receive(:start)
    game.start
  end

  it 'is not initially started' do
    expect(game).to_not be_started
  end

end
