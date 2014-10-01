# -*- encoding: utf-8 -*- 
  puts("和を開始する整数値を入力してください。")
  start_number = gets.to_i
  puts("和を終了する整数値を入力してください。")
  last_number = gets.to_i
  
  total = 0
  for i in start_number..last_number
 		total += i
 	end
 puts("#{start_number}から#{last_number}までを足し合わせた数は#{total}です。")