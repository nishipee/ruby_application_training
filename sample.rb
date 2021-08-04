def judge_num(n)
  if n > 10
    puts "10より大きい数字です"
  elsif n <= 0
    puts "0以下の数字です"
  else
    puts "10以下の数字です"
  end
end

input = gets.to_i

judge_num(input)