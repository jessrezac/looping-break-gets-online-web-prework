
def levitation_quiz
	def levitation_quiz do
	  puts "What is the spell that enacts levitation?"
    gets.chomp == answer
    break if answer == "Wingardium Leviosa"
  end

  puts "You passed the quiz!"

	end
end
