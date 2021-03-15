require_relative '../lib/player'

describe 'A Player' do
  let(:first_name) {'first'}
  let(:last_name) {'last'}
  let(:player) {Player.new(first_name, last_name)}

  it 'has a first name' do
    expect(player.first_name).to eq(first_name)
  end

  it 'has a last name' do
    expect(player.last_name).to eq(last_name)
  end

  it 'has a default name if none is given' do
    default_player = Player.new
    expect(default_player.first_name).to eq("default")
    expect(default_player.last_name).to eq("default")
  end

end
