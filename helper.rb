module Helpers
  def current_user
    User.find_by(id: session[:user])
  end
end 