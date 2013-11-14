puts("Geef de lengte van de eerste rechthoekzijde")
zijde1 = gets.to_i

puts("Geef de lengte van de tweede rechthoekzijde")
zijde2 = gets.to_i

def pyth(a, b)
 		Math.sqrt(a**2 + b**2)
end



def angleOne(a,c)
		Math.acos(a/c)*(180/Math::PI)
end

def angleTwo(b,c)
		Math.acos(b/c)*(180/Math::PI)
end
		

puts pyth(zijde1,zijde2)
puts angleOne(zijde1, pyth(zijde1, zijde2))
puts angleTwo(zijde2, pyth(zijde1, zijde2))

