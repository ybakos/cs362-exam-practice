class Game

  def initialize(player = Player.new)
    @active = false
    @player = player
  end

  def start
    @active = true
  end

  def started?
    @active
  end

  def player
    @player
  end

end