class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
  end

  def about
  end

  def academics
  end

  def admissions
  end

  def courses
  end

  def contact
  end
end
