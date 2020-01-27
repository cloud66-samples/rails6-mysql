class HomeController < ApplicationController
	DOGS = ['1-normal', '10-newspaper', '47-celebrate', '48-box', '52-basketball', '56-rocket']
	WORDS = [
		'Hi!<br/>Sure it\'s nice to see you!',
		'Yay!<br/>I knew you\'d come!',
		'I was expecting you!',
		'Yay!<br/>You made it!',
		'Let\'s play!'
	]

	def index 
		drnd = rand(DOGS.length)
		wrnd = rand(WORDS.length)
		@dog = "#{DOGS[drnd]}.png"
		@word = WORDS[wrnd]
	end
end