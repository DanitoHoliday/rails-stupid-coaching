class QuestionsController < ApplicationController
  def ask
    @input = params['question']
  end

  def answer
    @input = params['question']
  end
end
