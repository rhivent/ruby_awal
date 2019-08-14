# OOP pada ruby
# inheritance
# nama kelas bisayakan pertama huruf Capital
class Orang
	#method yg pertama kali dimuat oleh class yaitu initialize
	def initialize(x)
		#biasanya ada variabel local variabel dll
		@umur = x
		# puts "masuk ke method initialize..."
	end
	def ambilUmur
		puts "umurnya ... #{@umur}"
	end
	
	def setUmur(y)
		@umur = y
	end
end

print "Masukkan umur Anda :"
dataumur = gets.chomp
#bikin object dari kelas
orang = Orang.new(21)
orang.setUmur(dataumur)
orang.ambilUmur() #hasilnya umurnya ...

# inheritance
class Bapak  < Orang #bapak mewarisi nilai variabel maupun fungsi
	def sifat
		puts "punya kumis"
	end
end

orang2 = Bapak.new(20)
orang2.setUmur(21)
orang2.ambilUmur()
orang2.sifat

#jadi fungsi inheritance ini mau membuat methode tambahan yg tidak dipunyai oleh parent class tetapi tetap bisa akses semua fungsi,variabel dari parent class

