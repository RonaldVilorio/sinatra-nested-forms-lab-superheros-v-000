require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end
    post '/teams' do
      params
      # @team = Team.new(params[:team][:name],params[:team][:motto])
      # params[:team][:members].each do |member|
      #   SuperHero.new(member[:name],member[:power],member[:bio])
      # end
      # @heroes = SuperHero.all
      # binding.pry

      # erb :team
    end


end
