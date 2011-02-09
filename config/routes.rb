Packrapt::Application.routes.draw do
  # get "pages/home"
  root :to => 'pages#home'
  # get "pages/contact"
  match 'contact', :to => 'pages#contact'
  # get "pages/login"
  match 'login', :to => 'pages#login'
  # get "pages/signup"
  match 'signup', :to => 'pages#signup'
  # get "pages/video"
  match 'video', :to => 'pages#video'
  # get "pages/upload"
  match 'upload', :to => 'pages#upload'
  # get "pages/about"
  match 'about', :to => 'pages#about'
  # get "pages/support"
  match 'support', :to => 'pages#support'
  # get "pages/pricing"
  match 'pricing', :to => 'pages#pricing'
  # get "pages/investors"
  match 'investors', :to => 'pages#investors'
  # get "pages/community"
  match 'community', :to => 'pages#community'
  # get "pages/blog"
  match 'blog', :to => 'pages#blog'
  # get "pages/partners"
  match 'partners', :to => 'pages#partners'
  
  # root_path => '/'
  # root_url  => 'http://localhost:3000/'
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "pages#{home}"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
