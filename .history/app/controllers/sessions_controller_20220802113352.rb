class SessionsController < ApplicationController
    def create
        user = User.find(username: params)
    end
end
