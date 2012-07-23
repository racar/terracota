RailsdogRadio::Application.routes.draw do

  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being the default of "spree"
  mount Spree::Core::Engine, :at => '/'
          root :to => "spree/homepage#show"

  # redirect railsdogradio.com to the demo subdomain
  constraints(:host => /railsdogradio.com/) do
    root :to => redirect("http://demo.spreecommerce.com")
    match '/*path', :to => redirect {|params| "http://demo.spreecommerce.com/#{params[:path]}"}
  end

  # overriding default state for custom checkout steps
  match '/checkout' => 'spree/checkout#edit', :state => 'payment', :as => :checkout
  match '/checkout/update/set_shipping' => 'spree/checkout#set_shipping', :as => :set_shipping
  match '/home', :controller => 'spree/homepage', :action => 'show'

  # Mount Spree's routes
  mount Spree::Core::Engine, :at => '/'
end
