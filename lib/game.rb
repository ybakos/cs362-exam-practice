require_relative '../lib/player'

class Game
  attr_accessor :started, :player

  def initialize
    started = false
    @player = Player.new("Grace", "Fowler")
  end

  def start
    started = true
  end

  def started?
    return started
  end
end

