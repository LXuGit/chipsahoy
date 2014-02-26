  class PagesController < ApplicationController

    def logout
      #session[:username] = nil
      reset_session
      redirect_to root_url
    end

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
      session[:username] = params[:name]
      redirect_to root_url
    end

  end








