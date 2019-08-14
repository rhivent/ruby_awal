# OOP pada ruby

# tingkat akese dari variabel :
# public, protected, private
# tingkat akses ini disesuaikan apakah bisa diakses oleh siapa, dan apa aja yg boleh dan dimana yg boleh dipanggil
# nama kelas bisayakan pertama huruf Capital
# private hanya bisa diakses oleh kelas itu sendiri


class Orang
	#method yg pertama kali dimuat oleh class yaitu initialize
	def initialize(x)
		#biasanya ada variabel local variabel dll
		@umur = x
		# puts "masuk ke method initialize..."
	end

	def ambil
		ambilUmur
	end
	def ambilUmur
		puts "umurnya ... #{@umur}"
	end
	private :ambilUmur

	def setUmur(y)
		@umur = y
	end
end


orang = Orang.new(20)
orang.ambil

# penulisan private atau protected itu ada 2 cara:
# 1. diatas fungsinya shg semua fungsi dibawahnya mejadi private
# 2. spesifik fungsi dengan menuliskan dibawah fungsinya
# private : namafungsi
# 3. jika lebih dari 1 fungsi maka dipisah koma,peletakkannya harus dibawah fungsi yg pling
# bawah , contoh:
# def ambilUmur
# 	puts "umurnya ... #{@umur}"
# end
#
# def setUmur(y)
# 	@umur = y
# end
# private :ambilUmur,setUmur


# utk protected bisa diakses oleh subclass atau inheritance dr parent class
# sehigga kita bisa memanggil melalui methode inheritance lalu memanggil fungsi
# protected td dr sub class

class Orang2
	#method yg pertama kali dimuat oleh class yaitu initialize
	def initialize(x)
		#biasanya ada variabel local variabel dll
		@umur = x
		# puts "masuk ke method initialize..."
	end

	def ambil
		ambilUmur
	end
	def ambilUmur
		puts "umurnya ... #{@umur}"
	end
	protected :ambilUmur

	def setUmur(y)
		@umur = y
	end
end

class Bapak < Orang2
	def methodbaru
		ambilUmur
	end
end

orang2 = Bapak.new(90)
orang2.methodbaru
