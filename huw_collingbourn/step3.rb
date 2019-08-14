class Thing
  def initialize(aName,aDesc)
    @name = aName
    @description = aDesc
  end

  def get_name
    return @name
  end

  def set_name(aName)
    @name = aName
  end

  def get_desc
    return @description
  end

  def set_description(aDesc)
    @description = aDesc
  end
end

# duplicate to their class whiic same function

class Treasure < Thing
  def initialize(aName,aDesc,aValue)
    super(aName,aDesc)
    @value = aValue
  end
  def get_value
    return @value
  end
  def set_value(aValue)
    @value = aValue
  end
end

t1 = Treasure.new("sowrd","an Elvish",800)
t2 = Treasure.new("Ring","a magic ring gave us great power",500)
puts "this is treasure1: #{t1.inspect}"
puts "this is treasure2: #{t2.inspect}"
puts "t1 name=#{t1.get_name},description=#{t1.get_desc}, value =#{t1.get_value}"
t1.set_value(100)
t1.set_description(" (now somewhat tarnished)")
puts "t1 (NOW) name=#{t1.get_name},description=#{t1.get_desc},value=#{t1.get_value}"

puts ("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
class Treasure
  def initialize(aName)
    # super(aName,aDesc)
    @name = aName
  end
  def get_name
    return @name
  end
  def set_name(aName)
    @name = aName
  end
end
t = Treasure.new("Ruby")

p(t)
t.set_name("sapphire")
treasureName = t.get_name
p(t)
