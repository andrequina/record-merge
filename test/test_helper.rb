require 'bundler/setup'
require 'test/unit'

# Load project files
PROJECT_ROOT = File.expand_path("../../", __FILE__)
require File.join(PROJECT_ROOT, 'lib', 'record-merge')
