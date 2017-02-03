require 'line/bot'

class WebhooksController < ApplicationController
  def create
    binding.pry
    render plain: 'test'
  end
end
