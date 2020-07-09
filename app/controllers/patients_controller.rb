class PatientsController < ApplicationController
  def show
    @patient = Patient.find_by_id(params[:id])
  end

  def index
    @patients = Patient.all
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end
end
