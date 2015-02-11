class RedirectorController < ApplicationController

	def launch
		@longurl = UrlParser.find params[:shorturl]		
	end

end
