basket = {}
  sum = {}
  sum_result = 0
loop do
  puts "Введите название товара"
  name = gets.chomp
  break if name == "Стоп"

  puts "Введите цену товара"
  price = gets.to_f

  puts "Введите количество товара"
  qnt = gets.to_f

  basket[name] = {
    "цена" => price,
    "количество" => qnt
  }
  sum[name] = {
  "сумма" => price * qnt,
}
  sum[name].each do |key, value|
    sum_result += value
  end
end
puts basket
puts sum
puts sum_result
