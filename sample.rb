fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]
apple_total_price = fruits_price[0][1][0] + fruits_price[0][1][1] + fruits_price[0][1][2]
orange_total_price = fruits_price[1][1][0] + fruits_price[1][1][1] + fruits_price[1][1][2]
melon_total_price = fruits_price[2][1][0] + fruits_price[2][1][1] + fruits_price[2][1][2]

each.fruits_price do |fruit|
  puts "#{fruit[0]}の合計金額は#{"
  