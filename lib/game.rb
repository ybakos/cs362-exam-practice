require_relative 'player'

class Game
  attr_reader :player

  def initialize(player = Player.new)
    @started = false
    @player = player
  end

  def start
    @started = true
  end

  def started?
    @started
  end

end