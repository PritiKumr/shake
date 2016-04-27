class Api::V1::MtionsController < Api::V1::ApplicationController

	def get_value
		a = Motion.new
		a.x_axis = params[:x_axis]
		a.y_axis = params[:y_axis]
		a.z_axis = params[:z_axis]
		a.save
		render json: { message: 'Value updated.', status: 200 }, status: 200
	end

end