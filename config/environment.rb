# Load the rails application
require File.expand_path('../application', __FILE__)

::ActiveSupport::Deprecation.silenced = true if Rails.env.test?

# Initialize the rails application
Rottenpotatoes::Application.initialize!
