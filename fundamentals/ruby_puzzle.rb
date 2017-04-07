arr = [3,5,1,2,7,9,8,13,25,32]
names = ["John", "KB", "Oliver", "Cory", "Chris"]

def first(arr)
  sum = 0
  arr.each {|num| puts "The sum is #{sum+=num}"}
  print arr.select {|num| num > 10}
end
# first(arr)

def second(names)
  print names.shuffle
  names.each {|name| puts name if name.size> 4}
end
# second(names)

def alphabets()
  arr = Array("a".."z")
  vowels = ["a", "e", "i", "o", "u"]
  #arr.shuffle!
  arr_shuffled = arr.shuffle
  # vowels.each {|vowel| if arr_shuffled.first == vowel then puts "message" else puts arr_shuffled.first end}
  if vowels.include?(arr_shuffled.first)
      puts "The letter: #{arr_shuffled.first} is a vowel"
  else
      puts arr_shuffled.first
  end
  # puts arr_shuffled[0]
  # puts arr_shuffled.first
  # puts arr_shuffled[arr_shuffled.size - 1]
  # puts arr_shuffled.last
end
# alphabets()

def random_array()
  arr = Array.new
  for i in (0..9)
    random_number = Random.rand(55..100)
    arr.push(random_number)
  end
  print arr
  print arr.sort
end
# random_array()

def string()
  arr = Array.new
  for i in (1..10)
    random_word = ""
    for i in (1..5)
      random_word += (65+rand(26)).chr
    end
    arr.push(random_word)
  end
  puts random_word
  print arr
end
string()
