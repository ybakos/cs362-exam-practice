require_relative 'player'

class Game
  attr_reader :player, :started
  alias_method :started?, :started

  def initialize(player = Player.new)
    @started = false
    @player = player
  end

  def start
    @started = true
  end

end