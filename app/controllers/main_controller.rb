class MainController < ApplicationController
    def index
        flash.now[:notice] = "Logged in successfully"
        flash.now[:alert] = "Wrong email"
    end
end