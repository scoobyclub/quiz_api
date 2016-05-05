Rails.application.routes.draw do

    namespace :api, path: '/', constraints: { subdomain: 'api' } do
      resources :question_set, only: :index
    end

end
