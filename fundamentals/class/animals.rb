class Mammal
  def initialize
    puts "Hello World!"
  end
  def breathe
    puts "Inhale and exhale"
  end
end

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
    puts self
    return self
  end
end

# new_mammal = Mammal.new
# new_mammal.breathe
new_cat = Cat.new
# new_cat.jerk
# new_cat.breathe
# new_cat.speak
new_cat.speak.who_am_i.jerk
