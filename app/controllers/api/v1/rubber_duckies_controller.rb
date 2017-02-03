module Api::V1
  class RubberDuckiesController < ApplicationController
    def index
      @rubber_duckies = RubberDucky.all
      render json: @rubber_duckies
    end

    def show
      @rubber_ducky = RubberDucky.find(params[:id])
      render json: @rubber_ducky
    end

    def create
      @rubber_ducky = RubberDucky.create()
      render json: @rubber_ducky
    end

    def create
      @rubber_ducky = RubberDucky.create(name: params[:rubber_ducky][:name], color: params[:rubber_ducky][:color], ducktype: params[:rubber_ducky][:ducktype])
      render json: @rubber_ducky, status: 201
    end

    def update
      @rubber_ducky =RubberDucky.find(params[:id])
      @rubber_ducky.update(name: params[:rubber_ducky][:name], color: params[:rubber_ducky][:color], ducktype: params[:rubber_ducky][:ducktype])
      render json: @rubber_ducky
    end

    def destroy
      @rubber_ducky =RubberDucky.find(params[:id])
      @rubber_ducky.destroy
    end
  end
end
