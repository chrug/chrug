class RugController < ApplicationController
  def index
    @title = Ch.all[ rand(Ch.count).to_i ].title
  end
end
