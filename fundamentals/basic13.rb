def print_numb()
  (1..255).each {|value| puts value}
end
# print_numb()

def print_odd()
  (1..255).select {|value| puts value%2 != 0}
  # only prints true or false
end
# print_odd()


def print_odd()
  (1..255).step(2) {|value| puts value}
end
# print_odd()

def print_odd()
  puts (1..255).select(&:odd?)
end
# print_odd()

def sum()
  sum = 0
  (1..255).each {|num| puts "The num is #{num} and the sum is #{sum+=num}"}
end
# sum()

def arr_iteration(arr)
  arr.each {|num| puts num}
end
# arr_iteration([1,2,4,5])

def arr_max(arr)
  puts arr.max
end
# arr_max([-1,-2,-4,-5,-7, 0, 4])

def arr_avg(arr)
  puts arr.reduce(:+)
  puts arr.size
  puts "The average is #{arr.reduce(:+)/arr.size}"
end
# arr_avg([1,2,4,5])

def arr_odd()
  y = Array.new
  y.push((1..255).select(&:odd?))
  puts y
end
# arr_odd()

def greater_than_y(arr, y)
  count = 0
  arr.each {|num| count +=1 if num > y}
  puts count
end
# greater_than_y([1,3,5,7], 5)

def arr_squared(arr)
  arr.each {|num| puts num*num}
end
# arr_squared([1,2,3,4])

def replace_neg(arr)
  arr.each {|num| if num < 0 then puts 0 else puts num end}
end
# replace_neg([-1,4,3,-3,4])

def arr_min(arr)
  puts arr.min
end
# arr_min([-1,-2,-4,-5,-7, 0, 4])

def arr_shift(arr)
  arr.shift
  puts arr.push(0)
end
# arr_shift([1,2,3,4])

def arr_shift_zero(arr)
  index = 0
  arr.each {arr[index] = arr[index+=1]}
  print arr
  arr[arr.size - 1] = 0
  print arr
end
# arr_shift_zero([1,2,3,4,5])

def replace_neg_str(arr)
  arr.each {|num| if num < 0 then puts "Dojo" else puts num end}
end
replace_neg_str([-1,4,3,-3,4])
