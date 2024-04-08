class ApplicationController < ActionController::API

  def test
    render json: {status: "vse OK"}
  end
end
