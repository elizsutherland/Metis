class FlashcardGame
	
	def play
		loop do
			deck=ask_user_which_deck
			if deck == ""
				break
			else
				puts "OK Playing #{deck}"
			end
			
		
		end
	end

	private

	def ask_user_which_deck
		print "What deck would you like?"
		response = gets.chomp
	end

end
flashcard_game = FlashcardGame.new
flashcard_game.play