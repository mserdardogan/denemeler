# frozen_string_literal: true
print "Bir sayı giriniz: "
fakt = gets.chomp
if Integer(fakt, exception: false)
    fakt = fakt.to_i
    faktor_out = 1
    while fakt != 1
        faktor_out = fakt * faktor_out
        fakt = fakt - 1
    end
    print "Sonuç: #{faktor_out} \n"
    print "Bizi kullanıdığınız için teşekkürler!"
else
    puts 'Geçersiz sayı.'
end
