#login dan boolean

#==   
#!=
#>,>=
#<,<=

# &&  1 == 1 && 2==2  ===>true
# ||  2 == 2 && 2=="2" ===> true karena tipe data "2" string tpi nilainya benar 2

#hasilnya nanti true atau false utk perbandingan nilai data
if  "2" != "2"
	puts "bener"
else
	puts "salah"
end

if  "2" != "2" && 1==1
	puts "bener"
else
	puts "salah"
end

print "masukkan angka :"
angka =gets.chomp.to_i
if  angka == 10
	puts "bener angka 10"
elsif angka == 100
	puts "bener angka 100"
else
	puts "angkamu ini cuk: #{angka}"
end