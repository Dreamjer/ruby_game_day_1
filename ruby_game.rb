ligne = 1
while ligne < 6
	col = 1
	while col < 6
		print "X "
		col += 1
	end
	print "\n"
	ligne += 1
end

puts "------------"

for line in (1..5)
	for col in (1..5)
		print "X "
	end
	print "\n"
end