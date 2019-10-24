class WelcomeController < ApplicationController
  def index
    @websites = [
      ["http://railsgirls.com", "Kelvin"],
      ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]
  end
end