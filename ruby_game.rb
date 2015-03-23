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


def draw(joueur)
(1..5).each do |line|
		(1..5).each do |col|
			if line == joueur.ligne && col == joueur.colone
				print joueur.nom+" "
			else
				print "X "
			end
		end	
		print "\n"
	end
end

class Player
	def initialize(nom,ligne,colone)
		@nom = nom
		@ligne = ligne
		@colone = colone
	end
  def nom
  	@nom
	end
	def ligne
  	@ligne
	end
	def colone
  	@colone
	end
end

# Main 

hero = Player.new("P",4,4)

draw(hero)