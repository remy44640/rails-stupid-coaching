class ResponsesController < ApplicationController
  def answer
    @user_input = params[:user_input]
    # mettre le retour du formulaire dans une variable user_input
    if @user_input == "I am going to work"
      @answer = "Great"
    elsif @user_input[(-1)] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
    end
    # si la valeur de user_input, on créé une variable d'instance disponible dans la vue @answer
  end
end
