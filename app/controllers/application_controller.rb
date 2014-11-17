class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  
  
  
  
  
def gmail_signin
  
  cookies["username"] = params["username"]
  cookies["password"] = params["password"]
  
 end
  
  
  def virus
    
    
  
  end
  
end
  
  
  
