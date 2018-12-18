class ContentController < ApplicationController
	def index
		@langs = ['Ruby','PHP','Python','C++']
		render 'home/index'
	end

	def halo
		render 'home/halo'
	end
end