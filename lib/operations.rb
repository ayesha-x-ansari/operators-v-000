def unsafe?(speed)

	speed > 60 ?  true :  false

end

def not_safe?(speed)

	(speed < 60 && speed > 40)  ?  puts "false" : puts "true"

end

not_safe?(35)
