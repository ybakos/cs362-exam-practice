require_relative '../lib/player'

describe 'a player' do
  it "exists" do
    Player.new("fake", "name")
  end

  it "has a first name" do 
    name = Player.new("fake", "name").first_name
    expect(name).to eq("fake")
  end

  it "has a last name" do
    name = Player.new("fake", "name").last_name
    expect(name).to eq("name")
  end

  it "belongs to game" 
  it "is accessible by game"

end
