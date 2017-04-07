def test
  puts "Happy Birthday to you"
  yield
  puts "Happy Birthday"
  yield
end
test {puts "Dear Jenna"}


def number
  yield 5
  puts "Let's see the numbers"
  yield 100
end

number {|i| puts "You are in the block #{i}"}


def square(num)
  puts "num is #{num}"
  x = yield(num)
  puts "x is #{x}"
  puts "num is #{yield(num)}"
  y = x * yield(num)
  puts "y is #{y}"
end
square(5) {|i| i*i}
