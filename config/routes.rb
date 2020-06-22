# frozen_string_literal: true

Rails.application.routes.draw do
  get 'jungle/index'

  root 'jungle#index'
end
