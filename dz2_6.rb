shop_list = {}
loop do
puts 'Название товара?'
name = gets.chomp.to_s

break if name == 'stop'
puts 'Стоимость за еденицу?'
price = gets.chomp.to_f
puts 'Количество товара?'
quantity = gets.chomp.to_f
shop_list[name] = { price: price, quantity: quantity, total_price: price * quantity }
end

summ_chek = 0
shop_list .each_value { |value| summ_chek += value[:total_price] }
p shop_list
puts "Цена за все: #{summ_chek}"
