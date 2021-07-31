puts "введите день"
day = gets.chomp.to_i
puts "введите месяц"
month = gets.chomp.to_i - 1
puts "введите год"
year = gets.chomp.to_i

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year % 4 == 0 && year % 400 == 0
  months[1] = 29
elsif year % 100 == 0
   months[1] = 28
  elsif year == 2000
    months[1] = 29
else months[1] = 28
end

result = months.take(month).sum + day
puts result
