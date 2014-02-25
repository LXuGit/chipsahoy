  class PagesController < ApplicationController


    def home
      @username = session[:username]
    end

    def sports
      @username = session[:username]
    end

    def foods
      @username = session[:username]
    end

    def places
      @username = session[:username]
    end

    def login
      @username = params[:name]
      session[:username] = @username
      render 'home'
    end

  end








