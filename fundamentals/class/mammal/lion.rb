require_relative 'mammal2'
class Lion < Mammal
  def initialize
    @health = 170
  end

  def fly
    @health -= 10
    self
  end

  def attack_town
    @health -= 50
    self
  end

  def eat_humans
    @health += 20
    self
  end

  def display_health
    puts "This is a lion"
    super
    self
  end
end

lion = Lion.new
lion.fly.attack_town.eat_humans.display_health.display_health
