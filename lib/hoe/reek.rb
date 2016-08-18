# encoding: UTF-8
# @encoding: utf-8
# @author: Sascha Manns
# @abstract: hoe-reek is a small reek integration into hoe
#
# Copyright (c) 2015-2016 Sascha Manns <samannsml@directbox.com>
# License: MIT

# Dependencies

# Main module for hoe-reek
# module Hoe::Reek
#   # Versionizing the gem
#   VERSION = '1.1.5'

#   #attr_accessor :reek

#   def initialize_reek
#     require 'reek/rake/task'
#   end

#   def define_reek_tasks
#     Reek::Rake::Task.new do |t|
#       t.config_file = 'config.reek'
#       t.source_files = 'lib/**/*.rb'
#       t.reek_opts = ''
#       t.fail_on_error = false
#       t.verbose = true
#     end
#   end
# end
# module EmilyCan
#   options = nil if options.is_a?(Hash) && options.empty?
#       updated_rules = super(action, subject, options, &block)
#       updated_rules.last.instance_variable_set(:@emily_can?, denial_reason)
#       updated_rules
# end
class Warehouse
  def sale_price(item)
    (item.price - item.rebate) * @vat
  end
end
class Office 
  def good_fit?(employee) 
    employee.sociable? || employee.likes?(@city) 
  end 
end
