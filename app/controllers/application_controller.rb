class ApplicationController < ActionController::API
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

  def ping
    render json: { "success": true },status:200
  end

  private

  def render_unprocessable_entity_response
    render json: { errors: "Invalid" }, status:400
  end

end
