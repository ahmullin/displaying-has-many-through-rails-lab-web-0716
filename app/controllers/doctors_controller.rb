class DoctorsController < ApplicationController

before_action :set_doctor, only: [:edit, :show, :update, :destroy]

  def new
    @doctor = Doctor.new
  end

  def create
    @doctor = Doctor.create(doctor_params)
    redirect_to doctor_path(@doctor)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
    @doctors = Doctor.all
  end

  def show
  end

  private

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end

end
