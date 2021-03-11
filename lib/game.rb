class Game

  def initialize()
    @active = false
  end

  def start
    @active = true
  end

  def started?
    @active
  end

end