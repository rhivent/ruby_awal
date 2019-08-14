#switch case
#sedikit berbeda di ruby
print "Masukkan angka :"
angka = gets.chomp.to_i

#if angka == 1
case angka
	when 1
		puts "angka tepat : 1"
	when 2 
		puts "angka tepat : 2"
	else
		puts "angka anda masukkan : #{angka}"
end