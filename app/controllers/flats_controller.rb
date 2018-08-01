class FlatsController < ApplicationController
  before_action :set_flat, except: [:index, :new, :create]

  def index
    @flats = Flat.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address)
  end
end
