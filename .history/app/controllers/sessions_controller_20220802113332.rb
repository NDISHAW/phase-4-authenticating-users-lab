class SessionsController < ApplicationController
    def create
        user = User.find(username)
    end
end
