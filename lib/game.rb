require_relative '../lib/player'
class Game
  def initialize() 
    @started = false
  end

  def start
    @started = true
  end

  def started? 
    return @started
  end
end