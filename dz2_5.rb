puts 'Введите дату рождения'
puts 'Число?'
day = gets.chomp.to_i
puts 'Месяц?'
month = gets.chomp.to_i
puts 'Год ?'
year = gets.chomp.to_i
days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

days[1] = 29 if (year % 400 == 0 || year % 100 != 0) && year % 4 == 0
number_day = 0
(0..month - 1).each { |index| number_day += days[index] }
number_day -= days[month - 1] - day
puts number_day
puts days.sum
