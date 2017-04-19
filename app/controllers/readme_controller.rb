class ReadmeController < ApplicationController
  
  def index
    puts "params[:os] is #{params[:os]}" if params[:os]
    template = 'default'
    template = params[:os] if params[:os]
    render template
  end
end
