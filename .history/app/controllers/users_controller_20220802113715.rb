class UsersController < ApplicationController
    def show
        user = User.find_by(id :session[:id])
    end
end
