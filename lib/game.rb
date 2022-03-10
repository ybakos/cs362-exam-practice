require_relative '../lib/player.rb'

class Game

  attr_reader :player

  def initialize
    @started = false
    @player = Player.new("John","Doe")
  end

  def start
    @started = true
  end

  def started?
    return @started
  end
end