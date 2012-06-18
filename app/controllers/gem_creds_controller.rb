class GemCredsController < ApplicationController
  def create
    GemCred.create!(:api_key => params[:api_key], :gem_list => params[:gem_list])
    render :nothing => true
  end
end