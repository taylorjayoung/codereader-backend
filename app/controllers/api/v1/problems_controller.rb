class Api::V1::ProblemsController < ApplicationController
  def index
    @problems = Problem.all
    render(json: @problems, status: :ok)
  end

  def show
    @problem = Stock.all.find(params[:id])
    render(json: @problem, status: :ok)
  end

  def create
    @problem = Problem.new(problem_params)
    if @problem.save
      render(json: @problem, status: :ok)
    else
      render json: {message: 'yo dummy, wrong stuff'}
    end
  end

  def update
    @problem = Problem.find(params[:id])
    if @problem.save
      render(json: @problem, status: :ok)
    else
      render json: {message: 'yo dummy, wrong shit'}
    end
  end

  def problem_params
     params.require(:problem).permit(:code, :quiz, :contributor_id, :language_id, :category_id, :prompt, :description, :notes, :difficulty_id, :title)
  end
end
