class HelloController < ApplicationController
	def create
		@str = ("Hello, " + params[:hello][:username] + "!")
		render "index"
	end
end