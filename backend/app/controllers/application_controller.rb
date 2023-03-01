class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/houses' do
   houses= House.all

   houses.to_json
  end

end
