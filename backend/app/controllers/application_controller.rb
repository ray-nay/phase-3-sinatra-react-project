class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # All routes for houses

  # get all houses
    get '/houses' do
    houses = House.all

   houses.to_json
  end


  # edit houses
  patch '/houses/:id' do 
    house = House.find(params[:id])
    house.update(
      title: params[:price],
      location: params[:location],
      desc: params[:desc],
      price: params[:price],
      img: params[:img]

    )
    house.to_json
  end 

  # get house by id
  get '/houses/:id' do
    house = House.find(params[:id])
    house.to_json
  end

  # add a new house through the form 
  post '/houses' do 
    house = House.create(
      title: params[:title], 
      location: params[:location],
      desc: params[:desc], 
      price: params[:price], 
      img: params[:img] 
      )
    house.to_json
  end 

  #delete house
  delete '/houses/:id' do 
    house = House.find(params[:id])

    house.destroy

  end 

  #routes for review 
  #get

  get '/reviews' do
    reviews = Review.all
 
    reviews.to_json
   end



   get '/reviews/:id' do
    review = Review.find(params[:id])
    review.to_json
  end



  post '/reviews' do 
    review = Review.create(
      comment: params[:comment], 
    )
    review.to_json
  end 
end
