class Api::V1::CategoriesController < ApplicationController
  def index
    @categories = Category.all
    render(json: @categories, status: :ok)
  end

  def show
    @categorie = categorie.all.find(params[:id])
    render(json: @categorie, status: :ok)
  end
end
