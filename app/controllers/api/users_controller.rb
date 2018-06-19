module Api
  class UsersController < ApiController
    def index
      users = User.all
      render json: UserSerializer.new(users).serialized_json, status: 200
    end

    def create
    end
  end
end