puts 'Квадратное уровнение'

puts 'Введите значение A'
a = gets.to_f
puts 'Введите значение B'
b = gets.to_f
puts 'Введите значение С'
c = gets.to_f

D = b**2 - (4 * a * c)

if D > 0
    x1 = (-b + Math.sqrt(D)) / (2*a) 
    x2 = (-b - Math.sqrt(D)) / (2*a)
    puts "Дискрименант равен #{D}, Уравнение имеет 2 корня #{x1.round(2)} и #{x2.round(2)}"

elsif D == 0
	x1 = -b / 2 * a
	puts "Дискременант равен #{D}, Уравнение имеет 1 корень #{x1.round(2)}"

else D < 0
	puts "Дискременант равен #{D}, Корней нет"
end