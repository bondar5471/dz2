
puts "Введите дату рождения"
puts "Число?"
 day= gets.chomp.to_i
puts"Месяц?"
 month=gets.chomp.to_i
puts "Год ?"
year=gets.chomp.to_i

days=[31,28,31,30,31,30,31,31,30,31,30,31]

  if year % 400 == 0 && year % 4 == 0 || year % 100 != 0
    days[1]=29

  end

number1=day+days[month-1]


puts number1



