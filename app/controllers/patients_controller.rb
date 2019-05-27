class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
    @doctors = Doctor.all
    @appointments = Appointment.all
  end

end
