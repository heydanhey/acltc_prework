# Fibonacci Nubers

fibo1 = 0
puts fibo1.to_s
fibo2 = 1
puts fibo2.to_s

98.times do
    fibo3 = fibo1 + fibo2
    puts fibo3.to_s
    fibo1 = fibo2
    fibo2 = fibo3
end
    