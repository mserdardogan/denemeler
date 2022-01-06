# frozen_string_literal: true

iki_pi = Math::PI * 2
print 'Nokta sayısını giriniz: '
noktasayisi = gets.chomp.to_f

x = Math.cos(iki_pi / noktasayisi).round(10)
y = Math.sin(iki_pi / noktasayisi).round(10)
puts "Koordinatlar => (#{x}, #{y})"

x_kare = (x - 1.0) ** 2
y_kare = y * y
c = x_kare + y_kare

puts "Bir kenarın karesi => #{c}"

birkenar = Math.sqrt(c).round(10)
puts "Tek kenar uzunluğu => #{birkenar}"

deneysel_pi = birkenar * noktasayisi / 2
puts "Deneysel sonuç => #{deneysel_pi}"
