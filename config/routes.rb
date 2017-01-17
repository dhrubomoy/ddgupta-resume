Rails.application.routes.draw do
  get 'resume/about_me'
  get 'resume/projects'
  get 'resume/experiences'
  get 'resume/volunteerings'
  get 'resume/connect'
	root to: 'resume#about_me'
end
