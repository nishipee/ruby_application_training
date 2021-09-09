def info(movie, str)
  puts movie[str]
end

puts  "以下から一つを選んで入力してください。
・title
・genre
・year"

movie = { title: "ハリーポッター", genre: "ファンタジー", year: "2001年" }
str = gets.chomp.to_sym

info(movie, str)