Ratesfinder::Application.routes.draw do
  resources :smsloans

  resources :adminsmsloans

  devise_for :admins
  resources :savingrates

  resources :mortgageloans

  get 'loans/new'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :rates

# THE WAY IT WORKS
# get "url" => 'controller and the name of the catalogue#file in the view catalogue'
# get "url" => 'controller and the name of the catalogue#file in the view catalogue and the name of action in controller'


  # THE NEW THING
  get "sparrantor" => 'adminsavingrates#sparrantor'
  get "bolan" => 'adminmortgageloans#mortgageloans'
  get "smslan" => 'adminsmsloans#smslan'

  get "sparguide" => 'public#sparguide'
  get "landets_rantor" => 'public#landets_rantor'
  get "/om" => 'public#om'

  get "bolanekalkylator" => 'adminmortgageloans#lankalkylator'

  # FOR USER WHO ENTER FROM FACEBOOK
  get "sparrantor_fb" => 'adminsavingrates#sparrantor_fb'
  get "om_fb" => 'public#om_fb'
  get "sparguide_fb" => 'public#sparguide_fb'
  get "redirect_akeliusspar" => 'public#redirect_akeliusspar'

  # THE MAIN LANDING PAGE - CODE NEEDS TO BE AFTER ALL OTHER ROUTES
  root :to => 'adminsavingrates#sparrantor'
end

#  root :to => 'public#mainlanding'
# end

# OLD ROUTES
# get "mortgageloans2" => 'mortgageloans#mortgageloans2'
# get "smslan2" => 'smsloans#smslan2'
# get "smsloans" => 'smsloans#smsloans'



  # ------------------------------------------------------------------------------------

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
