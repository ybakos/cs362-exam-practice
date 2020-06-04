class Game

  def initialize
    @started = false
  end

  def start
    @started = true
  end

  def started?
    @started
  end

end