def near_ten(num)
  hundred = num / 100
  tenth = (num % 100) / 10
  first = num % 10
  total = hundred + tenth + first
  if total % 10 >= 8 || total % 10 <= 2
    puts "True"
  elsif total % 10 <= 5
    puts "10の倍数との差は#{total % 10}です"
  elsif total % 10 <= 7
    puts "10の倍数との差は#{(10 - total % 10).abs}です"
  end
end


near_ten(117)
near_ten(123)
near_ten(111)