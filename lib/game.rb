class Game

  @running = false

  def start
    @running = true
  end


  def started?
    return @running
  end

end