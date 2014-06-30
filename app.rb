require 'sinatra'

class FishApp < Sinatra::Base

  def initialize
    super
    @fish = ["Marty", "Doc", "Biff"]
  end

  get "/" do
    erb :index, :locals => {:fish => @fish}
  end

end
