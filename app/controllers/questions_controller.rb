class QuestionsController < ApplicationController

before_action :authenticate_user!

def index
  @questions = Question.all.order(id: "DESC")
end


end
