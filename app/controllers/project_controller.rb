class ProjectController < ApplicationController
  def index
    @response = { message: 'ok' }
    render json: @response.to_json
  end
end
