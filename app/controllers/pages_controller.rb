class PagesController < ApplicationController
  def home
    head :ok, content_type: 'text/html'
  end
end
