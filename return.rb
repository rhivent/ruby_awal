# returnfungsi di ruby
#fungsi return ini utk balikin data aja ke memori tanpa di tampilkan ke user, jadi utk menampilkan data yg udh dibalikin kita bisa menggunakan methods puts atau print

def jumlah(n1,n2)
	sum = n1.to_i+n2.to_i
	return sum
end
print "data 1 :" 
data1= gets.chomp
print "data 2 :" 
data2= gets.chomp

hasil = jumlah(data1,data2)
puts hasil * 10