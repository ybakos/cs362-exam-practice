# The program should have a Player, and every player has a first name and last name. 
# A Game should "have" a player, and the player object should also be accessible via a method in the Game class.

class Player

  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end
