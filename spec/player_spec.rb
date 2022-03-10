require_relative '../lib/player'

RSpec.describe Player, type: :model do
    
  let(:player) { Player.new("fake", "name") }
  
  describe 'a player' do
    
    it "exists" do
      player
    end
  
    it "has a first name" do 
      expect(player.first_name).to eq("fake")
    end
  
    it "has a last name" do
      expect(player.last_name).to eq("name")
    end
  
    it "is accessible by game" do
      game = Game.new(Player.new("l", "k"))
      expect(game.players[0].first_name).to eq("l")
    end
  
  end
  
end
