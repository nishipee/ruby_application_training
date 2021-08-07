def design(s)
  str = "+" * (s.length + 2)
  if s.length >= 1 && s.length <= 100
    puts str
    puts "+#{s}+"
    puts str
  end
end

s = gets.chomp
design(s)