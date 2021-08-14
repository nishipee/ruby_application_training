def count_evens(num)
  sum = 0
  num.each do |n|
    if n.even?
      sum += 1
    end
  end
  puts sum
end

count_evens([2, 1, 2, 3, 4])
count_evens([2, 2, 0])
count_evens([1, 3, 5])