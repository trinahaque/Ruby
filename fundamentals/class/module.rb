module MyStuff
  def myEach
    for i in 0...self.length
      yield self[i], i
    end

  end
end

class Array
  include MyStuff
end

person = {f_name: "joe", l_name: "dirt"}
arr = [22,33,44]

person.each {|i,x| puts "#{i} and #{x}"}

# arr.myEach {|num, i| puts "The current number is: #{num}, and the index is #{i}"}
