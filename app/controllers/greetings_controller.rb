class GreetingsController < ApplicationController
  def hello
    @message = "Hey girl how you doin"
    @message2 = "Good day, sir"
  end
end
