class SessionsController < ApplicationController
    def create
        user = User.find(username: params[:username])
        session[:user_id] = :user_id
        render json: user
    end
end
