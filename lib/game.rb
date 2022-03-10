class Game
  attr_accessor :started
  def initialize
    @started = false
  end

  def start
    @started = true
  end

  def started?
    @started == true
  end
end