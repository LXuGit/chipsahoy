  class PagesController < ApplicationController


    def home
      @username = cookies[:username]
    end

    def sports
      @username = cookies[:username]
    end

    def foods
      @username = cookies[:username]
      cookies.delete(:username)
    end

    def places
      @username = cookies[:username]
    end

    def login
      @username = params[:name]
      session[:username] = @username
      render 'home'
    end

  end








