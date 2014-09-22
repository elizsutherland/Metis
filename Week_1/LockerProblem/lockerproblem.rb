class Lockerproblem
	def intitalize
		@lockers = []
		100.times do 
			@lockers << "closed"
		end
	end


	#1st person opens every one
	#2 person open every second
	#3 person toggles ever third
	def run
		(1..100).each do |student|
			(1..100).each do |locker|
				puts "#{student} at #{locker}"
			end
		end
	end

student = []



end
locker_problem = Lockerproblem.new
locker_problem.run