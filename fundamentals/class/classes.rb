# class User
#   def first_name=(val)
#     @first_name
#   end
#   def first_name
#     @first_name
#   end
# end
# user1 = User.new
# user1.first_name = "Frobe"
# user1.first_name


class Name
  attr_accessor :first_name, :last_name
  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end
  def my_name
    puts "I am #{@first_name}"
  end
end
name1 = Name.new("Sam", "Amy")
name1.my_name
