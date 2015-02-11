Rails.application.routes.draw do
	get '/' => 'site#home'
	get '/redirect/:shorturl' => 'redirector#launch'

end
