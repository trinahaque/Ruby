puts "I'm in the cat file"
require_relative 'mammal'
class Cat < Mammal
  def jerk
    puts 'scratching you...'
    return self
  end
  def speak
    puts "Meow"
    return self
  end
  def who_am_i
    puts "Test"
    # puts self
    return self
  end
end

chloe = Cat.new
chloe.jerk.speak.breathe.who_am_i
