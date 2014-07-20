class ApplicationController < ActionController::API
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  private

    def allow_crossdomain
      response.headers['Access-Control-Allow-Origin'] = "*"
    end

end
