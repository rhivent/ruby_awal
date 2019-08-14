# latihankecil
print "Bayar hutang, hutang Anda 2000:"
angka = gets.chomp.to_i

if angka < 2000
	puts "Uang Anda kurang untuk pelunasan hutang"
	puts "Utang anda kurang : Rp #{2000-angka}"
elsif angka == 2000
	puts "Utang lunas : Rp 0"
	puts "Uang yang masukkan sesuai yaitu #{angka}"
else
	puts "Utang lunas : Rp 0"
	puts "Uang kembalian dari kelebihan pelunasan hutang adalah Rp #{angka - 2000}"
end
