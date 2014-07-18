class MoviesController < ApplicationController
  def show_matilda
    @title = 'Matilda'
    @subtitle = 'Lorem Ipsum'
    @video_id = 'uGieUGiu978'
  end
  def show_gladiator
    @title = 'Gladiator'
    @description = "Russel Crowe is a boss in this video"
  end
end
