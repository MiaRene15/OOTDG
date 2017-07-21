require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

# attr_reader :outfit

# def initailize 
#   @outfit = []
# end 

# def add_img(return_picture_tops, return_picture_bottoms)
#     @outfit << return_picture_tops, return_picture_bottoms
# end


  get '/' do
    erb :index
  end
  
  get '/results' do
    erb :results 
  end

  post '/results' do
      #grab user input: the form answer
      
    #TOP USER INPUT
    top1 = params[:s1]
    
    @tops = tops(top1)
    
    #BOTTOM USER INPUT
    bottom1 = params[:s2]
    
    @bottoms = bottoms(bottom1)
    
    #DRESS USER INPUT
    dress1 = params[:s3]
    
    @dresses = dresses(dress1)
    
    #JACKET USER INPUT
    jacket1 = params[:s4]
    
    @jackets = jackets(jacket1)
    
    #SHOE USER INPUT
    shoe1 = params[:s5]
    
    @shoes = shoes(shoe1)
    
      #define instance variable that will be passed onto the results page
      #post to results page
      erb :results
    
    end

end

