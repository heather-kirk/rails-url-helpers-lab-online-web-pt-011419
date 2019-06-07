Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
<<<<<<< HEAD
resources :students, only: [:index, :show]
get '/students/:id/activate' => "students#activate", :as => :activate_student
=======
resources :students, only: [:index, :show, :activate_student_path]
>>>>>>> baa2747ade638abd74dae742a08ab7c6c0d0d8a0
end 