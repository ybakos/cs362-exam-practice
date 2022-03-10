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
  
    it "belongs to game" do
      
    end
  
    it "is accessible by game"
  
  end
  
end
