puts 'Как вас зовут'
name = gets.chomp

puts 'Какой у вас рост'
height = gets.chomp.to_i

weight = height - 110

if weight < 0 
	puts 'Ваш вес уже оптимальный'
else
	puts "#{name}, ваш оптимальный вес #{weight} киллограм"
end