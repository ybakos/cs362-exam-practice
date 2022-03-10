class Game
  def initialize
    @running_status = false
  end

  def start
    @running_status = true
  end

  def started?
    return @running_status
  end
end