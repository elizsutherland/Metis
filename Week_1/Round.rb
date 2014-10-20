class Round
  MAXIMUM_GUESSES = 2

  def initialize
    @answer = rand(1..10)
    @number_of_guesses = 0
  end

  attr_reader :number_of_guesses

  def play
    puts "------ NEW ROUND!------"
    MAXIMUM_GUESSES.times do
      print "Enter a number>"
      guess = gets.chomp.to_i
      @number_of_guesses += 1

      if correct?(guess)
        tell_uses_they_are_correct
        break
      else
        tell_user_they
      end
    end
  end
