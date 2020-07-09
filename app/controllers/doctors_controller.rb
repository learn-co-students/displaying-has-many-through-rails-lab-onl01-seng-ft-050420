class DoctorsController < ApplicationController
  def new
  end

  def show
    @doctor = Doctor.find_by_id(params[:id])
  end

  def edit
  end

  def update
  end

  def create
  end
end
