# -*- encoding: utf-8 -*-
  puts("1つめの整数を入力してください。")
  number1 = gets.to_i
  puts("2つめの整数を入力してください。")
  number2 = gets.to_i
  
  if number1 > number2 then
  	puts("1つ目の整数は2つ目の整数より大きいです。")
  elsif number1 < number2 then
  	puts("1つ目の整数は2つ目の整数より小さいです。")
  else
  	puts("1つ目の整数は2つ目の整数と等しいです。")
  end