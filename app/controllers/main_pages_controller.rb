class MainPagesController < ApplicationController
  def home
  end

  def about
  end

  def signin
  end

  def signup
    @identity = env['omniauth.identity']
  end
end
