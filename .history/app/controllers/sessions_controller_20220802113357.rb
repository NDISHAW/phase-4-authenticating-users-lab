class SessionsController < ApplicationController
    def create
        user = User.find(username: params[:us])
    end
end
