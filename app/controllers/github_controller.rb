class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/cabad20").parsed_response
  end


end
