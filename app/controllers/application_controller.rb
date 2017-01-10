class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, bro!"
  end
  def goodbye
  	render html: "Goodbye, loser!"
  end
end
