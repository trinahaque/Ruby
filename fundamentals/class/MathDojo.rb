class MathDojo
  attr_accessor :total

  def initialize
    @total = 0
  end

  def add(param1, param2=nil)
    @total += param1
    if param2
      @total += param2
    end
    self
  end

  def subtract(x, y=nil)
    @total -= x
    if y
      @total -= y
    end
    self
  end
end

inst2 = MathDojo.new.add(2).add(2,5).subtract(3,2).total
puts inst2
