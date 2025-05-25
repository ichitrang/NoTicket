class SessionsController < ApplicationController
    def new
        render 'sessions/new'
    end

    def create
        user = User.find_by(email: params[:email])

        if user&.authenticate(params[:password])
            render json: { message: "Login Successful", user: {id: user.id, email: user.email} }, status: :ok
        else
            render json: { error: "Invalid email or password" }, status: :unauthorized
        end
    end
end
