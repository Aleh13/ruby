puts "Как вас зовут?"
name = gets.chomp

puts "Какого ты года рождения?"
year = gets.chomp

puts "#{name}, привет!, тебе #{2019 - year.to_i} лет."