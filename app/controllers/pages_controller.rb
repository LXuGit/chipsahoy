  class PagesController < ApplicationController


    def home
      @username = params[:name]
    end

    def sports
      @username = params[:name]
    end

    def food
      @username = params[:name]
    end

    def places
      @username = params[:name]
    end

    def login
      @username = params[:name]

      render 'home'
    end

  end
