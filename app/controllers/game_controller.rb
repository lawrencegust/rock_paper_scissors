class GameController < ApplicationController

	def play
		@rock_url = "http://cspp52553.com/assets/rps/rock-88dcaeadb08451ea213cc4df8cc4e9b6.jpg"
		@paper_url = "http://cspp52553.com/assets/rps/paper-724fc186469e2b022bb13be34e7d2dc9.png"
		@scissors_url = "http://cspp52553.com/assets/rps/scissors-6c0d735a5d1018037a79c9970f472188.jpg"

	end

	def rock
		#randomizer = rand(1..3)
		@selection = ""
		@result = ""

		if rand(1..3) == 1
			@selection = "http://cspp52553.com/assets/rps/rock-88dcaeadb08451ea213cc4df8cc4e9b6.jpg"
			@results = "Tie"
		elsif rand(1..3) == 2
			@selection = "http://cspp52553.com/assets/rps/paper-724fc186469e2b022bb13be34e7d2dc9.png"
			@results = "loss"
		else
			@selection = "http://cspp52553.com/assets/rps/scissors-6c0d735a5d1018037a79c9970f472188.jpg"
			@results = "win"
		end



end



	def paper

		#randomizer = rand(1..3)
		@selection = ""
		@result = ""

		if rand(1..3) == 1
			@selection = "http://cspp52553.com/assets/rps/rock-88dcaeadb08451ea213cc4df8cc4e9b6.jpg"
			@results = "win"
		elsif rand(1..3) == 2
			@selection = "http://cspp52553.com/assets/rps/paper-724fc186469e2b022bb13be34e7d2dc9.png"
			@results = "tie"
		else
			@selection = "http://cspp52553.com/assets/rps/scissors-6c0d735a5d1018037a79c9970f472188.jpg"
			@results = "loss"
		end

	end

	def scissors
		@selection = ""
		@result = ""

		if rand(1..3) == 1
			@selection = "http://cspp52553.com/assets/rps/rock-88dcaeadb08451ea213cc4df8cc4e9b6.jpg"
			@results = "loss"
		elsif rand(1..3) == 2
			@selection = "http://cspp52553.com/assets/rps/paper-724fc186469e2b022bb13be34e7d2dc9.png"
			@results = "win"
		else
			@selection = "http://cspp52553.com/assets/rps/scissors-6c0d735a5d1018037a79c9970f472188.jpg"
			@results = "tie"
		end
	end


end