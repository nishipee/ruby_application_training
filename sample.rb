def binary_search(array, right, n)
  left = 0
  while left <= right do
    center = (left + right) / 2
    if array[center] == n
      return center
    elsif array[center] < n
      left = center + 1
    else
      right = center - 1
    end
  end
  return "none"
end


array=[1,3,5,6,9,10,13,20,26,31]
number_of_elements = array.length

puts "検索したい数字を入力してください"
n = gets.to_i

result = binary_search(array, number_of_elements, n)

if result == "none"
  puts "#{n}は配列の中に存在しません"
else
  puts "#{n}は配列の#{result}番目にあります"
end