Rails.application.routes.draw do

  mount_griddler

  # or, mount using a custom path: POST /email/incoming
  # mount_griddler "/email/incoming"

  # or, the DIY approach:
  # post "/email_processor" => "griddler/emails#create"

  # get 'mails/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
