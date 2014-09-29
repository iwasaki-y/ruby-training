# -*- encoding: utf-8 -*-
puts("商品の金額を入力してください。")
kinngaku = gets.to_i
SALESTAX = kinngaku * 1.08
puts("消費税を合わせた金額は#{SALESTAX}円です。")
