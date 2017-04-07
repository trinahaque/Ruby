arr = ["ant", "bear", "cat"]

puts arr.any? {|word| word.length >=5}

puts arr.each {|value| print value, "--"}
puts arr.each {|value|}

puts (1..3).collect {"cat"*2}

puts (1..20).detect { |i| i%5 == 0 and i%3 == 0}

puts (1..10).find_all {|i| i%5==0}
puts (1..10).select {|i| i%5==0}

puts (1..10).reject {|i| i%5==0}

puts 2.upto(5) { |i| print i, " "}
