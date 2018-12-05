class Api::V1::DifficultiesController < ApplicationController
  def index
    @difficulties = Difficulty.all
    render(json: @difficulties, status: :ok)
  end

  def show
    @difficultie = Stock.all.find(params[:id])
    render(json: @difficultie, status: :ok)
  end
end
