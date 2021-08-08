def density(n, m)
  if (n >= 1 && n <= 100) && (m >= 1 && m <= 100)
    puts n * m
  end
end

n = gets.to_i
m = gets.to_i
density(n, m)