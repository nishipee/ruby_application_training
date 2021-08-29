def lone_sum(ary)
  if ary[0] != ary[1] && ary[0] != ary[2] && ary[1] != ary[2]
    puts ary.sum
  elsif ary[0] == ary [1] && ary[1] == ary[2]
    puts 0
  elsif ary[0] == ary[1]
    puts ary[2]
  elsif ary[1] == ary[2]
    puts ary[0]
  elsif ary[0] == ary[2]
    puts ary[1]
  end
end

lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])