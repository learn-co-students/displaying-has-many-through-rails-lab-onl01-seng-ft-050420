class AppointmentsController < ApplicationController
  def new
  end

  def show
    @appointment = Appointment.find_by_id(params[:id])
  end

  def edit
  end

  def update
  end

  def create
  end
end
