require_relative '../lib/player'

describe 'A player' do

  it 'exists' do
    player = Player.new("john","doe")
  end

  it "has a first and last name" do
    player = Player.new("john","doe")
    expect(player.fname).to eq("john")
    expect(player.lname).to eq("doe")
  end

end