# frozen_string_literal: true

ENV['RAILS_ENV'] = 'test'
require './config/environment'

require 'minitest/spec'
require 'rspec'

require 'database_cleaner'
require 'capybara/poltergeist'

Capybara.javascript_driver = :poltergeist
Capybara.ignore_hidden_elements = true

DatabaseCleaner.strategy = :truncation

Spinach.hooks.before_scenario { DatabaseCleaner.clean }

Spinach.config.save_and_open_page_on_failure = true

Spinach.hooks.on_tag('javascript') do
  ::Capybara.current_driver = ::Capybara.javascript_driver
end
