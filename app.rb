require 'sinatra'

class FishApp < Sinatra::Base

  def initialize
    super
    @fish = ["Marty", "Doc", "Einstein", "Biff", "George", "Elaine", "Libyans"]
  end

  get "/" do
    erb :index
  end

end
