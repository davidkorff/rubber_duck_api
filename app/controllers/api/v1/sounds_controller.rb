module Api::V1
  class SoundsController < ApplicationController
    def index
      @sounds = RubberDucky.all
      render json: @sounds
    end

    def show
      @sound = RubberDucky.find(params[:id])
      render json: @sound
    end

    def create
      @sound = RubberDucky.create()
      render json: @sound
    end

    def create
      @sound = RubberDucky.create(length: params[:sound][:length], volume: params[:sound][:volume], squeakiness: params[:sound][:squeakiness])
      render json: @sound, status: 201
    end

    def update
      @sound =RubberDucky.find(params[:id])
      @sound.update(length: params[:sound][:length], volume: params[:sound][:volume], squeakiness: params[:sound][:squeakiness])
      render json: @sound
    end

    def destroy
      @sound =RubberDucky.find(params[:id])
      @sound.destroy
    end
  end
end
