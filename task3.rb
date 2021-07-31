fibonacci = [0, 1]
loop do
  x = fibonacci[-1] + fibonacci[-2]
  break if x > 100
  fibonacci.push(x)
end
puts fibonacci
