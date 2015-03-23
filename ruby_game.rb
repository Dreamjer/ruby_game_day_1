#ligne = 1
#while ligne < 6
#	col = 1
#	while col < 6
#		print "X "
#		col += 1
#	end
#	print "\n"
#	ligne += 1
#end
#
#puts "------------"


def draw(posl,posc)
(1..5).each do |line|
		(1..5).each do |col|
			if posl == line && posc == col
				print "P "
			else
				print "X "
			end
		end	
		print "\n"
	end
end

# Main 

draw 4 , 1