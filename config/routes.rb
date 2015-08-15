Rails.application.routes.draw do
  
  root to: 'biblechristians#index'

  get "/biblechristiansfs" => 'biblechristians#index'
  get "/biblechristiansfs/blog" => 'biblechristians#blog'
end
