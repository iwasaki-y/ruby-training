# -*- encoding: utf-8 -*-
index = 0
numbers = []

puts("整数を5つ入力してください。")
while true
	if index >= 5 then
		break
	end
	
	number = gets.to_i
	numbers[index] = number
	index = index + 1
end

puts("小さい順に並べます。")

sorted_numbers = numbers.sort
sorted_numbers.each_with_index do |v, i|
	puts("#{i + 1}: #{v}")
end
