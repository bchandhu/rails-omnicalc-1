Rails.application.routes.draw do

  # Calculate a square
  get("/square/new", { :controller => "calculators", :action => "square"})

  get("/square/results", { :controller => "calculators", :action => "square_results"})

  # Calculate a square root
  get("/square_root/new", { :controller => "calculators", :action => "square_root"})

  get("/square_root/results", { :controller => "calculators", :action => "square_root_results"})

  # Calculate a monthly payment
  get("/payment/new", { :controller => "calculators", :action => "payment"})

  get("/payment/results", { :controller => "calculators", :action => "payment_results"})

  # Calculate a random number (between user input parameters)
  get("/random/new", { :controller => "calculators", :action => "random"})

  get("/random/results", { :controller => "calculators", :action => "random_results"})

  # Home page navigation
  get("/", { :controller => "calculators", :action => "square"})
end
