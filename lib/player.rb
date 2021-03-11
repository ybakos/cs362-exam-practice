class Player

  def initialize(first_name = "FakeFirstName", last_name = "FakeLastName")
    @last_name = last_name
    @first_name = first_name
  end

  def name
    @first_name + " " + @last_name
  end

end