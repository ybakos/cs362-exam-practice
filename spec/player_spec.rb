require_relative '../lib/player'

describe 'A player' do

  it 'has a default name if no params are given'do
    player = Player.new
    expect(player.name).to eq("DefaultFirst DefaultLast")
  end

  it 'stores the first and last name as given in params' do
    player = Player.new("first", "last")
    expect(player.name).to eq("first last")
  end

end
