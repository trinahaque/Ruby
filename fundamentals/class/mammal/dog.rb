require_relative 'mammal2'
class Dog < Mammal
  # def initialize
  #   @health = 150
  # end
  def pet
    @health += 5
    self
  end

  def walk
    @health -= 1
    self
  end

  def run
    @health += 10
    self
  end
end

# dog = Dog.new
# dog.pet.walk.run.display_health
