class Thing
  def set_name(aName)
    @name = aName
  end
  def get_name()
    return @name
  end

class Treasure
  def initialize(aName,aDesc)
    @name = aName
    @description = aDesc
  end
  def to_s() #overide default to_s method
    "The #{@name} Treasure is #{@description}\n"
  end
end
thing1 = Thing.new
thing1.set_name("A lovely Thing")
puts (thing1.get_name)

t1 = Treasure.new("sowrd","an Elvish")
t2 = Treasure.new("Ring","a magic ring gave us great power")
puts (t1)
puts (t2)
