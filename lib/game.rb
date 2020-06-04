class Game

  @running = false

  def start
    @running = true
	puts 'I am running!'
  end

  def started?
    return @running
  end

end