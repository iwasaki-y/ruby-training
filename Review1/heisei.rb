# -*- encoding: utf-8 -*-
  puts("西暦を入力してください。")
  ad = gets.to_i
  heisei = ad - 1988

  if heisei == 1 then
	puts ("平成元年です。")
  elsif heisei > 0 then
	puts("西暦#{ad}年は、平成#{heisei}年です。")
  else
	puts("まだ平成になっていません。")
  end