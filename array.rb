#array
bahasa = ["array",2,"js","css","python"]

puts "pertama : " + bahasa.first
puts "terakhir : " + bahasa.last

#ambil 2 bagian pertama
puts "2 bgian pertama : #{bahasa.take(2)}"
puts "count array : #{bahasa.count}"
puts "length array : #{bahasa.length}"

bahasa.push("ruby") #memasukkan data ke dlm array di akhir array
bahasa.unshift("c++") #memasukkan data ke dlm array di awal array

print bahasa
puts ""

bahasa.insert(2,"swift") #memasukkan data ke dlm array di posisi tertentu dengan parameter 1 = posisi dan parameter kedua data yg dimasukkan

print bahasa
puts ""

# mengeluarkan nilai yg terakhir dari data array
bahasa.pop
print bahasa
puts ""

# mengeluarkan nilai yg pertama dari data array
puts "ngeluarin nilai #{bahasa.shift}"
print bahasa
puts