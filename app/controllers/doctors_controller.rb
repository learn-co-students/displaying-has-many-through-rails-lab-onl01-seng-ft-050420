class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
        @appointment = Appointment.find(params[:id])
      end
end
