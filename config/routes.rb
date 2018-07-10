Rails.application.routes.draw do
  get 'admin/index'

  scope 'extras', controller: :extras do
    get :not_found_page
    get :blank_page
    get :error_page
  end

  scope 'pages', controller: :pages do
    get :signin
    get :signup
  end

  root to: 'admin#index'
end
