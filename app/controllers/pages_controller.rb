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
      if session[:username].blank?
        redirect_to root_url, notice: "Nice Try!"
        return
      end

      @username = session[:username]
    end

    def places
      if session[:username].blank?
        redirect_to root_url, notice: "Nice Try!"
        return
      end

      @username = session[:username]
      render 'places'
    end

    def login
      session[:username] = params[:name]
      redirect_to root_url
    end

  end








