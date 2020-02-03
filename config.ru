# This file is used by Rack-based servers to start the application.
require 'rails_helper'

RSpec.describe StudentController, type: :controller do

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

end
