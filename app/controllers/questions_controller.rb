class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = params[:questions]
  end
end
