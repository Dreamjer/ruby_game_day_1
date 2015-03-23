class Player
	attr_reader :nom , :ligne , :colone
	def initialize(nom,ligne,colone)
		@nom = nom
		@ligne = ligne
		@colone = colone
	end
	def nom=(new_nom)
		@ligne = new_nom
	end
	def ligne=(new_ligne)
		@ligne = new_ligne
	end
	def colone=(new_colone)
		@colone = new_colone
	end
end
