class ReservationController < ApplicationController
  def index
    reservation = Reservation.find(54)
    render :json => reservation
  end
end
