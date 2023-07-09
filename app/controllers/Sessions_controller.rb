class SessionsController < ApplicationController
    def worker_login
      worker = Worker.find_by(email: params[:email])
  
      if worker && worker.authenticate(params[:password])
        # Generate and return a token or set a session for authentication
        render json: { message: "Worker logged in successfully" }
      else
        render json: { error: "Invalid email or password" }, status: :unauthorized
      end
    end
  
    def admin_login
      admin = Admin.find_by(email: params[:email])
  
      if admin && admin.authenticate(params[:password])
        # Generate and return a token or set a session for authentication
        render json: { message: "Admin logged in successfully" }
      else
        render json: { error: "Invalid email or password" }, status: :unauthorized
      end
    end
  end
  