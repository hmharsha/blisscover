class EventController < ApplicationController

  def list
    response = EventService.new(params).list
    render json: response
  end
end
