Spree::Core::Engine.routes.prepend
  namespace :admin do
    resources :<%= plural_name %>
  end
end