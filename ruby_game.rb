require_relative "static_object"
require_relative "player"
require_relative "ruby"

def draw(joueur,ruby)
	(1..5).each do |line|
		(1..5).each do |col|
			if    line == joueur.ligne && col == joueur.colone
				print joueur.nom+" "
			elsif line == ruby.ligne && col == ruby.colone
				print ruby.nom+" "
			else
				print "X "
			end
		end	
		print "\n"
	end
end

# Main 

cible = Ruby.new("R",2,4)
hero = Player.new("P",1,1)

draw(hero,cible)

puts "-------------"

hero.move(5,3)

draw(hero,cible)

