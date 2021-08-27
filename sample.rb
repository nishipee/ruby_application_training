def near_ten(num)
  n = num % 10
  if n <= 2 || n >= 8
    puts "True"
  else
    puts "False"
  end
end


near_ten(12)
near_ten(17)
near_ten(19)