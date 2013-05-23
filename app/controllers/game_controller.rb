class GameController < ApplicationController

	def new
		session[:x] = 0
		session[:s] = 0
		session[:q] = 1
		session[:problems] = Problem.all.shuffle.collect(&:id)
		redirect_to "/game/problem"
	end

	def problem

		if session[:x] < 10
			@question = session[:q]
			@score = session[:s]
			session[:current] = session[:problems][session[:x]]
			session[:x] += 1
			session[:q] += 1
			@problem = Problem.find(session[:current])
		else 
			redirect_to "/game/finish"
		end

	end

	def answer
		if params[:answer] == Problem.find(session[:current]).answer
			session[:s] += 10
			redirect_to "/game/problem"
		else
			redirect_to "/game/problem"
		end

	end


	def finish

		if (-100..0).include?(session[:s])
			@char = "Oscar Bluth"
			@message = "You Suck!"
		elsif (1..10).include?(session[:s])
			@char = "Lucille Ostero"
			@message = "You Suck!"
		elsif (10..20).include?(session[:s])
			@char = "Barry Zuckerkorn"
			@message = "Meh."
		elsif (21..30).include?(session[:s])
			@char = "Ann Veal"
			@message = "Meh."
		elsif (31..40).include?(session[:s])
			@char = "Tobias Funke"
			@message = "Not Bad."
		elsif (41..50).include?(session[:s])
			@char = "Lindsay Bluth"
			@message = "Not Bad!"
		elsif (51..60).include?(session[:s])
			@char = "Buster Bluth"
			@message = "Good Work!"
		elsif (61..70).include?(session[:s])
			@char = "Gob Bluth"
			@message = "Awesome!"
		elsif (71..80).include?(session[:s])
			@char = "George Senior"
			@message = "Nice!"
		elsif (81..90).include?(session[:s])
			@char = "Bodysuit George Michael"
			@message = "Party Time!"
		elsif (91..100).include?(session[:s])
			@char = "Michael Bluth"
			@message = "Excellent!"
		else
		end

	end

end
