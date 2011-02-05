# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.plugins.delete :rubyforge
Hoe.plugin :git
Hoe.plugin :rcov

spec = Hoe.spec 'hoe-reek' do
  developer('Erik Hollensbe', 'erik@hollensbe.org')

  self.rubyforge_name = nil

  extra_deps << [ 'hoe' ]
  extra_deps << [ 'reek' ]
end

task :install => [:gem] do
  sh "gem install pkg/#{spec.name}-#{spec.version}.gem"
end

# vim: syntax=ruby
