class Api::V1::LanguagesController < ApplicationController
  def index
    @languages = Language.all
    render(json: @languages, status: :ok)
  end

  def show
    @language = Stock.all.find(params[:id])
    render(json: @language, status: :ok)
  end
end
