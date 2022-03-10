require_relative '../lib/player.rb'

describe "A player" do
  it 'instantiates' do
    player = Player.new
  end

  it 'has a fname and lname attribute' do
    player = Player.new("Fname", "Lname")
    expect(player.fname).to eq("Fname")
    expect(player.lname).to eq("Lname")
  end

end