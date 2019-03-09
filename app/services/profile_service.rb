class ProfileService

  def initialize(params)
    @params = params
  end

  def edit_profile
    user = User.where(email: params[:email]).last
    user.update_attributes(name: parmas[:name], mobile: params[:mobile])
  end

  def display_profile
    user = User.where(email: params[:email]).last
    {
      name: user.name,
      mobile: user.mobile
    }
  end
end
