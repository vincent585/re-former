Rails.application.routes.draw { resource :users, only: %i[new create] }
