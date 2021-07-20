class UsersController < ApplicationController
    def index 
        users = User.all
        render json: users
    end

    def show
        user = User.all.find { |user| user.id = params[:id]}
        render json: user
    end
end
