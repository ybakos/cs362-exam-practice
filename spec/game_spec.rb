require_relative '../lib/game'

describe 'A game' do
  let(:player) {Player.new("Firstname", "Lastname")}
  let(:game_with_player) {Game.new(player)}
  let(:default_game) {Game.new}

  it 'is not initially started' do
    expect(default_game).to_not be_started
  end

  it 'can start' do
    expect(default_game).to_not be_started
    default_game.start
    expect(default_game).to be_started
  end

  it 'knows it has a player if it does' do
    expect(game_with_player.has_player?).to be_truthy
  end

  it 'knows it does not have a player if it does not' do
    expect(default_game.has_player?).to be_falsey
  end

  it 'has a player as given in the constructor' do
    game_player = game_with_player.player
    expect(game_player).to eq(player)
  end

end
