class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎您！"
  end
end
