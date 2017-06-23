class CooksController < ApplicationController

  def create
    @cook = Cook.new
      if @cook.save
        render html: @cook
      else
        render
  end

  def update

  end

  def destroy

  end
end
