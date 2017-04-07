def names
  a = {:first_name => "Michael", :last_name => "Choi"}
  b = {:first_name => "John", :last_name => "Lai"}
  c = {:first_name => "Ellen", :last_name => "Bai"}
  d = {:first_name => "Jessi", :last_name => "Nai"}
  e = {:first_name => "Kb", :last_name => "Vai"}
  names = [a,b,c,d]
  count = 1
  for i in names
    puts "#{i[:first_name]}" + " #{i[:last_name]}"
    count +=1
  end
  puts count.to_s + " times"
end
names
