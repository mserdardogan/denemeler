# frozen_string_literal: true
# Pi sayısının yaklaşık değerini bir dairenin çevre uzunluğu yardımıyla bulduğum bir girişim 

print 'Nokta sayısını giriniz: '
noktasayisi = gets.chomp.to_f

x = Math.cos(Math::PI * 2 / noktasayisi)
y = Math.sin(Math::PI * 2 / noktasayisi)
puts "Koordinatlar => (#{x}, #{y})"

x_kare = (x - 1.0) ** 2 # Dairedeki ilk nokta olan (1,0) noktasına olan uzaklığın karesi bulunur 
y_kare = y * y
c = x_kare + y_kare

puts "Bir kenarın karesi => #{c}"

birkenar = Math.sqrt(c)
puts "Tek kenar uzunluğu => #{birkenar}"

deneysel_pi = birkenar * noktasayisi / 2 # Daire çevresinin daire çapına bölümü pi'yi verir
puts "Deneysel sonuç => #{deneysel_pi}"
