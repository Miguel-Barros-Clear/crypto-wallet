class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Jackson Pires [Cookie]"
    session[:curso] = "Curso de Ruby on Rails - Jackson Pires [Session]"
    @nome = "Jackson"
    @curso = "Rails"
  end
end
