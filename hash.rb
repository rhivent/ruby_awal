# hash
#kadang bilang ada yg bilang hash, hashes, hashmap,dictionary
#intinya hash adalah array associative yg punya key dan value

bahasa = {
	"satu" => "html",
	"dua" => "css",
	"tiga" => "js",
}

print bahasa
puts "-----------"
puts "bahasa : #{bahasa['satu']}"

# print array tiap elemen
bahasa.each do |key,value|
	puts "kuncinya : #{key} 
	dan nilainya : #{value}"
end