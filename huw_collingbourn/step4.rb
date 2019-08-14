#kita bisa membuat setter dan geter dengan built_in function
# di ruby language

class Treasure
  attr_reader :name
  attr_writer :name

  def initialize(aName)
    @name = aName
    # bisa dibuat @name utk public variable
  end
end

t = Treasure.new("Ruby")
p(t)
# setter
t.name = "Obsidian"
# getter
treasureName = t.name
p(t)


puts ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
# jika ingin menggunakan seeter dan getter tanpa harus mendeklarasikan instasiasi
# variabel di dlm fungsi initialize(param)
class Treasure1
  attr_accessor :name
end
# jngan di pakai parameter jika btknya lngsung
t = Treasure1.new
p(t)
# setter
t.name = "Obsidian"
# getter
treasureName = t.name
p(t)


puts ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
class Tihing
  # accessor utk web awal
    # method_name
      @name = aName
      @description = aDescription

      #get accessor
      def name
        return @name
      end

      def name=(aName)
     #
  end
end
puts ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")

puts ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
