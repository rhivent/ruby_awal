# OOP pada ruby
#object oriented programming
# ada konsep : class ==> container (tempat) utk menyimpan bnyak hal dari fungsi, variabel, method
# DRY (Dont Repeat Yourself) jadi g perlu buat berulang2 hal yang sama

#nama kelas bisayakan pertama huruf Capital
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
end

print "Masukkan umur Anda :"
dataumur = gets.chomp
#bikin object dari kelas
orang = Orang.new(dataumur)
orang.ambilUmur() #hasilnya umurnya ...

