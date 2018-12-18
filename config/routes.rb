Rails.application.routes.draw do
  get 'courses/new'
  get 'courses/index'
  get 'courses/edit'
  get 'courses/delete'
  get 'cohorts/new'
  get 'cohorts/index'
  get 'cohorts/edit'
  get 'cohorts/delete'
  get 'instructors/new'
  get 'instructors/index'
  get 'instructors/edit'
  get 'instructors/delete'
  get 'students/new'
  get 'students/index'
  get 'students/edit'
  get 'students/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
