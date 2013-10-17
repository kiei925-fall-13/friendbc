require 'open-uri'
require 'json'

class PostsController < ApplicationController
  def index
    your_access_token = "Replace with your access token"
    url = "https://graph.facebook.com/me/home?access_token=#{your_access_token}"

    # Open the URL and read the raw data from it
    # Parse the raw data into a friendly Ruby object
    # Drill into the nested arrays and hashes to find the info you want
    # Send it over to the view template in an instance variable @posts
  end
end
