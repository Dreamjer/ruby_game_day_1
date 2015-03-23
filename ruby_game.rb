require_relative "player"

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

# Main 

hero = Player.new("P",2,4)

draw(hero)

puts "-------------"

hero.ligne = 1
hero.colone = 5

draw(hero)
