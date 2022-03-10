require_relative '../lib/player.rb'

describe "A player" do
  it 'instantiates' do
    player = Player.new
  end

  it 'has a fname and lname attribute' do
    player = Player.new("John", "Doe")
    expect(player.fname).to eq("John")
    expect(player.lname).to eq("Doe")
  end

end