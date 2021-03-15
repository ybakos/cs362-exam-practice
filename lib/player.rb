class Player
  attr_reader :first_name, :last_name

  def initialize(first = "default", last = "default")
    @first_name = first
    @last_name = last
  end
end
