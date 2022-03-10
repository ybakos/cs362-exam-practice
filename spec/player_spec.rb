require './lib/player'

describe Player do

  let (:player) { Player.new }

  it "exists" do
    player
  end

  it "can set a first name" do
    player.set_first_name('hai')
  end

  it "can get a first name" do
    player.set_first_name('hai')
    expect(player.get_first_name).to eql('hai')
  end

  it "can set a last name" do
    player.set_last_name('hai')
  end

  it "can get a last name" do
    player.set_last_name('hai')
    expect(player.get_last_name).to eql('hai')
  end

end