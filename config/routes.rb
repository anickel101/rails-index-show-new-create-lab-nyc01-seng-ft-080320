Rails.application.routes.draw do

  #index
  get "/coupons", to: "coupons#index", as: "/coupons"

  #show
  get "/coupon/:id", to: "coupons#show", as: "/coupon"

  #new
  get "/coupons/new", to: "coupons#new", as: "new_coupon"

  #create
  post "/coupons", to: "coupons#create"


end
