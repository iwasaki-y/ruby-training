# -*- encoding: utf-8 -*-
  puts("月を数値で入力してください。")
  month = gets.to_i
  if month == 1 then
  	puts("1月は冬ですね。")
  elsif month == 2 then
  	puts("2月は冬ですね。")
  elsif month == 3 then
  	puts("3月は春ですね。")
  elsif month == 4 then
  	puts("4月は春ですね。")
  elsif month == 5 then
  	puts("5月は春ですね。")
  elsif month == 6 then
  	puts("6月は夏ですね。")
  elsif month == 7 then
  	puts("7月は夏ですね。")
  elsif month == 8 then
  	puts("8月は夏ですね。")
  elsif month == 9 then
  	puts("9月は秋ですね。")
  elsif month == 10 then
  	puts("10月は秋ですね。")
  elsif month == 11 then
  	puts("11月は秋ですね。")
  elsif month == 12 then
  	puts("12月は冬ですね。")
  else
  	puts("そんな月はないですよ?")
  end