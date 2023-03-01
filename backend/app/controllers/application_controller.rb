class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # All routes for houses

  # get all houses
  get '/houses' do
   houses= House.all

   houses.to_json
  end


  # edit houses
  patch '/houses/:id' do 
    house = House.find(params[:id])
    house.update(
      body: params[:body]
    )
    house.to_json
  end 

  # get house by id
  get '/houses/:id' do
    house = House.find(params[:id])
    house.to_json
  end
end
