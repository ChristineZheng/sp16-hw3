class PagesController < ApplicationController
	def home 
		@users = User.all
		@cats = Cat.all
		@todos = Todo.all
		@fruits = Fruit.all
	end
end
