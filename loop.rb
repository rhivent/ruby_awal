#loops

# jngan lupa kasih batasan ketika perulangan supaya jngan sampai terus2 melakukan looping
i = 1
while i < 5
	puts "#{i}"
	i += 1
	#ketika data sudah 4 maka looping berhenti
end
#jadi kondisi setelah while bener maka kita akan melakukan sesuatu

#sedagkan untuk method until, selama kondisi setelah until terpenuhi kita akan melakukan sesuatu

j = 6
until j <= 0
	puts "nilai j : #{j}"
	j -= 1
	#ketika data udh sampai j = 0 maka data tidak ditampilkan
end


#untuk angka di dlm 0-5 di ulang terus 
for angka in (0..5)
	#angka adalah nama tiap element baru dari semua yg ada di dlm array
	puts "nilai angka : #{angka}"
end

bahasa = ['2','ehehe','cdss']
for b in bahasa
	# b adalah angka baru dari semua yg ada di dlm array bahasa
	puts "nilai array satu-satu : #{b}"
end


# menggunakan each do utk perulangan yg lumayan berbeda yaitu mengulang tiap data 
array2  = ["nama1",2,true,5.4,"bahasa"]
array2.each do |arr2|
	#|nama_baru|
	puts "nilai array : #{arr2}"
end

puts "---------------"

array3 = [1,2,3,4,5,6,7]
array3.each{|arr3| puts "disini juga bisa : #{arr3}"}
puts "---------------"

(0..9).each do |a|
	puts "nilai semuanya : #{a}"
end














