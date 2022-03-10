class Player
  attr_accessor :first_name, :last_name
  def initialize(first_name = '', last_name = '')
    @first_name = first_name
    @last_name = last_name
  end

  def set_first_name(first_name)
    @first_name = first_name
  end

  def get_first_name
    @first_name
  end

  def set_last_name(last_name)
    @last_name = last_name
  end

  def get_last_name
    @last_name
  end
end