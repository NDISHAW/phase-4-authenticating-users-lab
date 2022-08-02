class UsersController < ApplicationController
    def show
        user = User.find_by(session[:id])
        render json: user
    end
end
