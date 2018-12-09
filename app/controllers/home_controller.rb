class HomeController < ApplicationController
  
   before_action :authenticate_user!
  def index
      flash[:success] = "メッセージ"
      
  end
end
