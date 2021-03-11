class Player

  def initialize(first_name = "DefaultFirst", last_name = "DefaultLast")
    @last_name = last_name
    @first_name = first_name
  end

  def name
    @first_name + " " + @last_name
  end

end