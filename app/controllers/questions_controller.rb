  require "stupid_coaching"
class QuestionsController < ApplicationController


  def answers
    @question = params[:question]
    @answer = coach_answer_enhanced(@question)


# get the question from the params
#call the method from the lib file and passing the question as a parameter
#save the result of the method in an @variable
# present this in the view
  end

  def ask
 @question
  end



end


