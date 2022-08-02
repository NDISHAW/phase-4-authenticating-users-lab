class UsersController < ApplicationController
    def show
        user = User.find_by(id :se)
    end
end
