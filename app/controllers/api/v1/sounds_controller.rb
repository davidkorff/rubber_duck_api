module Api::V1
  class SoundsController < ApplicationController
    def index
      @sounds = Sound.all
      render json: @sounds
    end

    def show
      @sound = Sound.find(params[:id])
      render json: @sound
    end

    def create
      @sound = Sound.create()
      render json: @sound
    end

    def create
      @sound = Sound.create(length: params[:sound][:length], volume: params[:sound][:volume], squeakiness: params[:sound][:squeakiness])
      render json: @sound, status: 201
    end

    def update
      @sound =Sound.find(params[:id])
      @sound.update(length: params[:sound][:length], volume: params[:sound][:volume], squeakiness: params[:sound][:squeakiness])
      render json: @sound
    end

    def destroy
      @sound =Sound.find(params[:id])
      @sound.destroy
    end
  end
end
