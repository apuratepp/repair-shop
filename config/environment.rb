# Load the rails application
require File.expand_path('../application', __FILE__)

# custom settings
CUSTOM_SETTINGS = YAML.load_file(Rails.root.join('config', 'custom_settings.yml'))[Rails.env] if Rails.env != 'production'

# Initialize the rails application
RepairShop::Application.initialize!
