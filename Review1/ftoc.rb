# -*- encoding: utf-8 -*-
  puts("華氏を入力してください。")
  fahrenheit = gets.to_f
  celsius = (5.0 / 9) * (fahrenheit - 32)
  puts("華氏#{fahrenheit}度は、摂氏#{celsius}度です。")