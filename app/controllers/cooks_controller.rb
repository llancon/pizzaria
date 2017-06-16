class CooksController < ApplicationController

  def create
    @cook = Cook.new
      if @user.save
        render html: @user
      else
        render 
  end

end
