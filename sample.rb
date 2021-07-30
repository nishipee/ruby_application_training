require "date"

week_day = ["日", "月", "火", "水", "木", "金", "土"]

if week_day == 5
  puts "今日は#{week_day[Date.today.wday]}曜日だ！"
else
  puts "今日は#{week_day[Date.today.wday]}曜日"
end

