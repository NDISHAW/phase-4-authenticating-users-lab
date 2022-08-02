class SessionsController < ApplicationController
    def create
        user = User.find(username: params[:username])
        session[:user_id] = 
    end
end
