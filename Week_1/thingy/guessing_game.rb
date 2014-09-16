require "./round"

class GuessingGame
	NUMBER_OF_ROUNDS = 3
	
	def initialize
		@total_guesses = 0
		@total_wins=0
	end

	def play
		puts "Hello, welcome to my game"


		NUMBER_OF_ROUNDS.times do
			round = Round.new
			round.play


			puts "You guessed #{round.number_of_guesses} times" 
			@total_guesses += round.number_of_guesses


			puts "You won #{@total_wins} of rounds"


			if round.won?
				@total_wins += 1
				puts "Add a win"
			end
		end
		
		puts "Average guesses #{@total_guesses/NUMBER_OF_ROUNDS.to_f}"

		puts "Total Wins #{@total_wins}"

	end

end

	guessing_game = GuessingGame.new
	guessing_game.play