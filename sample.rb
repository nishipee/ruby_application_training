def num(a, b, c)
  ab = a + b
  if c <= 3
    puts ab / c
  elsif c >= 4
    puts ab* c
  end
end

num(1,5,3)
num(1,5,5)
num(1,9,-2)