class SessionsController < ApplicationController
    def create
        user = User.find(username: params[:username])
    end
end
