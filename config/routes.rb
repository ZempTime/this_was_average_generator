ThisWasAverageGenerator::Application.routes.draw do

  get "random", to: "phrases#random"

  root to: "phrases#index"
 end
