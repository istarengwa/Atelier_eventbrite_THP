class AttendancesController < ApplicationController

  def show
    @event = Event.find(params[:event_id])
    @admin = User.find(@event.admin_id)
  end

end