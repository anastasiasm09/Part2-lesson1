puts 'Введите два целых числа'
puts 'Введите первое'
first = gets.to_f
puts 'Введите второе число'
second = gets.to_f
i = 0

while second == 0
  puts 'Число нулевое! Введите число отличное от нуля'
  second = gets.to_f
  i += 1
end

result = first / second

if result.to_i == result
  puts "Результат деления двух чисел: #{result.to_i}"
else
  puts "Результат деления двух чисел: #{result.round(3)}"
end
