require "validates_host/version"

#ActiveModel Validators
require 'validates_host/host_name_validator'
require 'validates_host/domain_name_validator'
require 'validates_host/ip_validator'

#Rspec Matchers
require "validates_host/shoulda-matchers" if defined?(::Shoulda)
require "validates_host/remarkable" if defined?(::Remarkable)