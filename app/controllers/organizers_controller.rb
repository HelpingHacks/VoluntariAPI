class OrganizersController < ApplicationController
  def pair
    @organizer = Organizer.find params[:organizer_id]
    @volunteer = Volunteer.find params[:volunteer_id]
    @organizer.volunteers << @volunteer
    render json: @organizer
  end
end
