class ApplicationController < ActionController::API

  def test

    v = Rails.application.secret_key_base
    render json: {status: "vse OK", v: v}
  end
end
