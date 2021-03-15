require_relative '../lib/player'

describe 'A Player' do
  let(:player) {Player.new("first", "last")}

  it 'has a first name' do
    expect(player.first_name).to eq("first")
  end

  it 'has a last name' do
    expect(player.last_name).to eq("last")
  end
  
end