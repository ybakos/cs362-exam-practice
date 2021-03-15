require_relative '../lib/player'

describe 'A Player' do
  let(:player) {Player.new("first", "last")}

  it 'has a first name' do
    expect(player.first_name).to eq("first")
  end

  it 'has a last name' do
    expect(player.last_name).to eq("last")
  end

  it 'has a default name if none is given' do
    default_player = Player.new
    expect(default_player.first_name).to eq("default")
    expect(default_player.last_name).to eq("default")
  end
end