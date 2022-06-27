class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/users" do
    user = User.all
    user.to_json
  end

  get "/produce_offerings" do
    produce_offering = ProduceOffering.all 
    produce_offering.to_json
  end

  post "/produce_offerings" do
    produce_offering = ProduceOffering.create(category: params[:category], description: params[:description], quantity: params[:quantity], user_id: params[:user_id])
    produce_offering.to_json
  end

  patch "/produce_offerings/:id" do
    produce_offering = ProduceOffering.find(params[:id])
    produce_offering.update(category: params[:category], description: params[:description], quantity: params[:quantity])
    produce_offering.to_json
  end

  delete '/produce_offerings/:id' do
    produce_offering = ProduceOffering.find(params[:id])
    produce_offering.destroy
    produce_offering.to_json
  end

end
