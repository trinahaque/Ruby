class Human
  attr_accessor :strength, :intelligence, :stealth, :health

  def initialize
    @strength = 3
    @intelligence = 3
    @stealth = 3
    @health = 100
  end

  def attack(obj)
    if obj.class.ancestors.include?Human
      # @health -=10
      obj.health -= 10
      true
    else
      false
    end
    self
  end

  def display_health(obj)
    # puts @health
    puts obj.health
  end
end

class Wizard << Human
  def initialize
    @health = 50
    @intelligence = 25
  end

  def heal
    @health += 10
    self
  end

  def fireball(obj)
    obj.health -= 10
  end
end

class Ninja << Human
  def initialize
    @stealth = 175
    @counter = 0
  end

  def steal(obj)
    @health += 10
    self
  end
end

class Samurai << Human
  def initialize
    @health = 200
  end

  def death_blow(obj)
    obj.health = 0
    self
  end

  def meditate
    @health = 200
    self
  end

  def how_many
    puts @counter
  end

end

human1 = Human.new
human2 = Human.new.attack(human1).display_health(human1)
