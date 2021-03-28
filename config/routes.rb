Rails.application.routes.draw do
  resource :basket

  # without this line, the view crashes:
  # resolve('Basket') { [:basket] }
end
