class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def admin  
      if current_user
      redirect_to home_path
      end
  end

end
