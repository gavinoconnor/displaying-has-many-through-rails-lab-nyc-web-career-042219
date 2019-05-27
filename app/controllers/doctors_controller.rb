class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
    @patients = Patient.all
    @appointments = Appointment.all
  end


end
