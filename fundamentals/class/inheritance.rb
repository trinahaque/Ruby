class ParentClass
  def parent_method
    puts 'b'
  end
  def another_parent_method
    puts "Hello"
  end
end

class ChildClass < ParentClass
  def child_method
    puts 'a'
  end
end

instance = ChildClass.new
# instance.parent_method
# instance.another_parent_method

inst1 = ParentClass.new
inst1.another_parent_method
