class UserController < ApplicationController

  def profile_edit
    response = ProfileService.new(params).edit_profile
    render json: response
  end

  def profile_display
    response = ProfileService.new(params).display_profile
  end
end
