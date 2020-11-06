Rails.application.routes.draw do

  get 'homes/top'
  root 'homes#top'

  get 'posts/new'

end
