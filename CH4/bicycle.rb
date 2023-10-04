class Bicycle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
  def rent
    puts "Sorry but this model is sold out."
  end
end
class Tandem < Bicycle
  def initialize(gears)
    super
    @seats = 2
  end
  def rent 
    puts "This bike is available!"
  end
end

bike1 = Bicycle.new
puts bike1.gears
puts bike1.rent
bike2 = Tandem.new(3)
puts bike2.gears
puts bike2.wheels
puts bike2.seats
