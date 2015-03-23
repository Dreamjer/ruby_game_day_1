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

posl,posc = 2 , 5
for line in (1..5)
	for col in (1..5)
		if posl == line && posc == col
			print "P "
		else
			print "X "
		end
	end
	print "\n"
end