def calculate_points(amount, is_birthday)
  if amount >= 1000
    if is_birthday
      puts "ポイントは#{(amount * 0.05 * 5).to_i}点です"
    else
      puts "ポイントは#{(amount * 0.05).to_i}点です"
    end
  else
    if is_birthday
      puts "ポイントは#{(amount * 0.03 * 5).to_i}点です"
    else
      puts "ポイントは#{(amount * 0.03).to_i}点です"
    end
  end
end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)