class AppointmentsController < ApplicationController
  before_action :set_appointment, only: [:edit, :show, :update, :destroy]

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
    @appointments = Appointment.all
  end

  def show
  end


  private

    def set_appointment
      @appointment = Appointment.find(params[:id])
    end
end
