class Game
  def start
    @started = true
  end

  def started?
    @started
  end

  def player
    @player
  end

  def set_player(player)
    @player = player
  end

end