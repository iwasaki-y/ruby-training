# -*- encoding: utf-8 -*-
  month = %w(Januarly February March April May June July
  August September October Novenber December)
  puts("月の数値で入力してください。")
  m = gets.to_i
  puts("#{m}月は英語で#{month[m - 1]}です。")