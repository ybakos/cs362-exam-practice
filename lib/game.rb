class Game
  
  attr_accessor :players

  def initialize(*args)
    @players = *args
  end

  def start
    @started = true
  end

  def started?
    @started
  end
  
end
