taxrate = 0.175
print "enter price (ex tax) : "
subtotal = gets.to_i
if(subtotal < 0.0) then
  subtotal = 0.0
end
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"

#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
