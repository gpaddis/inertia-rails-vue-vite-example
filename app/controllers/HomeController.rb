# inside app/controllers/home_controller.rb
class HomeController < ApplicationController
  def index
    render inertia: 'Home/Welcome',
           props: {
             property: {
               id: 1
             }
           }
  end
end
