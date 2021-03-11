require_relative '../lib/game'

describe 'A game' do
  let(:player) {Player.new("Firstname", "Lastname")}
  let(:game) {Game.new(player)}

  it 'is not initially started' do
    expect(game).to_not be_started
  end

  it 'can start' do
    expect(game).to_not be_started
    game.start
    expect(game).to be_started
  end

  it 'has a player as given in the constructor' do
    game_player = game.player
    expect(game_player).to eq(player)
  end
  
end
