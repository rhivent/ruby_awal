#latihan unless 
#kebalika dari if 

# times digunakan untuk mengulangi sesuatu di ruby
3.times do #mengulangi 3 kali

	print "Masukkkan angka :"
	angka = gets.chomp.to_i
	unless angka == 9
		puts "kondisi salah maka print ini"
	else
		puts "diluar unless kondisi yg di print ini"
	end
end

#di atas konsep pengulangan dalm bhs ruby dengan method .times do 
# selain .times do  ada method for loop, for in