class Ball
  attr_reader :ball_type
  def initialize(ball_type="regular")
    @ball_type = ball_type
  end
end
def how_much_water(water, max_load, clothes)
  return 'Too much clothes' if clothes > max_load * 2
  return 'Not enough clothes' if clothes < max_load

  (water * 1.1**(clothes - max_load)).round(2)
end
