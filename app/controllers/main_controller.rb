class MainController < ApplicationController
    def index
        #.now to prevent being written in cache and maintained to the current page
        flash[:notice] = "Logged in successfully"
        flash[:alert] = "Invalid email or password"
    end
end 