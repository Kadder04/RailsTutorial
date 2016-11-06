class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======

  def hello
    render html: "¡hola, mundo!"
  end
  def goodbye
    render html: "goodbye, world!"
  end
>>>>>>> 62874e04da81cc8bfe401fa3227594cb266c5f71
end
