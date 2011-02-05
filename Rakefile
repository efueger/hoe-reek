# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.plugins.delete :rubyforge
Hoe.plugin :git
Hoe.plugin :rcov

Hoe.spec 'hoe-reek' do
  developer('Erik Hollensbe', 'erik@hollensbe.org')

  self.rubyforge_name = nil

  extra_deps << [ 'hoe' ]
  extra_deps << [ 'reek' ]
end

# vim: syntax=ruby
