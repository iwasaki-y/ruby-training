# -*- encoding: utf-8 -*- 
  puts("整数を入力してください。")
  number = gets.to_i
  while true
  	puts("整数を入力してください。")
  	    number = gets.to_i + number
  	if number > 100 then
  	puts("入力された値の合計が100を超えました。")
    puts("合計は#{number}です。")
  		break
  	end
  end