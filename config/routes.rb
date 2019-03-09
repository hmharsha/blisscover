Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  controller :user do
    post 'edit-profile', action: :edit_profile
    post 'display-profile', action: :display_profile
  end

  controller :event do
    post 'list', action: :list
  end
end
