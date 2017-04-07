class MathDojo
  attr_accessor :total

  def initialize
    @total = 0
  end

  def add(*args)
    for arg in args
      if arg.is_a?(Array)
        for i in arg
          @total += i
        end
      else
        @total += arg
      end
    end
    self
  end

  def subtract(*args)
    for arg in args
      if arg.is_a?(Array)
        for i in arg
          @total -= i
        end
      else
        @total -= arg
      end
    end
    self
  end
end

# inst2 = MathDojo.new.add(2).add(s2).subtract(3).total
puts MathDojo.new.add(1).add([3,5,7,8], [2,4.3, 1.25]).subtract([2,3],[1.1,2.3]).total
