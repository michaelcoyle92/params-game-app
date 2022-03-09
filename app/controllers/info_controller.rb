class InfoController < ApplicationController
  def ran_name
    ran_name = params[:name]
    render json: {name: ran_name}
  end
end
