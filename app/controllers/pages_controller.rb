class PagesController < ApplicationController
  def home
  end

  def about
  end

  def lizards
    @lizards = :number
  end
end
