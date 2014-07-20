class ApplicationController < ActionController::API
  # protect_from_forgery with: :null_session

  private

    def allow_crossdomain
      response.headers['Access-Control-Allow-Origin'] = "*"
    end

end
