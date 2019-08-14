#belajar ruby
#belajar fungsi dan parameter

def fungi_jalan()
	x=5
	puts "tuk... tuk .. "
	puts "tuk... tuk .. "
	puts "tuk... tuk .. #{x}"
end

#menjalankan fungsi
fungi_jalan()


def fungsi_with_param(name)
	angka = name
	puts "Namamu .. #{angka}"
end
print "nama Anda siapa?"
namaku = gets.chomp
fungsi_with_param(namaku)

def jumlahkan(num1,num2)
	
	puts "jumlah angka anda adalah #{num1.to_i + num2.to_i}"
end
print "Angka 1 :"
n1 = gets.chomp
print "Angka 2 :"
n2 = gets.chomp
jumlahkan(n1,n2)