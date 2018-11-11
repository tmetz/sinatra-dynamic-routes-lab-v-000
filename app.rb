require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    "#{@name.reverse}"
  end

  get "/square/:number" do
    @num = params[:number].to_i
    "#{@num*@num}"
  end

  get "/say/:number/:phrase" do
    #@num = params[:number].to_i
    #@phrase = params[:phrase]
    (0..5).each do
  #    "#{@phrase}"
      print "Hi"
    end
  end

end
