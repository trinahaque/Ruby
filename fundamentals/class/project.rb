class Project
  attr_accessor :name, :description
  def initialize(name, desc)
    @name = name
    @description = desc
  end
  def elevator_pitch
    puts "My name is #{name} and #{description}"
  end
end

project = Project.new("Any", "one")
project.elevator_pitch
