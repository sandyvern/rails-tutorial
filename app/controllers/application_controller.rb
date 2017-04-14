class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello, World! ¡Hola, mundo! Bonjour le monde!"
  end
  
  def goodbye
    render html: "Goodbye, World! ¡Adiós, mundo! Au revoir le monde!"
  end
end
