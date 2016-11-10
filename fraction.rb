#!/usr/bin/env ruby

def fraction
	puts "Give me your decimal number, I'll give you the fraction"
	decimal = gets.chomp.to_f
	decimal = (decimal * 1000000000).floor / 1000000000.0
	i = 1
	loop {
	    i += 1
	    n = decimal * i
		    if decimal == n / i && n.to_int - n.to_f == 0 
			   puts decimal.to_s + " is the result of the fraction " + n.to_int.to_s + "/" + i.to_s
			   break
		    end	
	}
end

fraction