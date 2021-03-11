require_relative 'player'

class Game
  attr_reader :player, :started
  alias_method :started?, :started

  def initialize(player = nil)
    @started = false
    @player = player
  end

  def start
    @started = true
  end

  def has_player?
    @player != nil
  end
  
end