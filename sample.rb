def withdraw(balance, amount)
  fee = 110
  b  = balance - amount - fee
  if b >= 0
    puts "#{amount}円引き落としました。残高は#{b}円です"
  else
    puts "残高不足です"
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)