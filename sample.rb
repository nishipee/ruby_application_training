def missing_char(str, n)
  str.slice!(n)
  puts str
end


missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)