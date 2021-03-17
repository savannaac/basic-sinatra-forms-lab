require 'sinatra/base'

class App < Sinatra::Base

    get ("/newteam") { erb :newteam}

    post "/team" do
        @team = params
   
        erb :team
    end

end
