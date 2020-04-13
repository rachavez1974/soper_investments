class StaticPagesController < ApplicationController



  def home

  end

  def investment_banking
    @anchor = params[:section]
  end

  def venture_plus_growth
    @anchor = params[:section]
  end

  def about
  end

  def media
  end

  def contact
  end


end
