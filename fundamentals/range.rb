y = ('a'..'n')
puts y.to_a.shuffle.to_s
puts "Class name: #{y.class}"
puts "Include" if y.include? "e"
puts y.last
puts y.max
puts y.min
puts (1..3).min.to_s
puts (1..3).member?(5)
