module Hoe::Reek
  VERSION = '1.0.1'

  def initialize_reek
    require 'reek/rake/task'
  end

  def define_reek_tasks
    Reek::Rake::Task.new do |t|
      t.name = 'reek'
      t.config_file = 'config.reek'
      t.source_files = 'lib/**/*.rb'
      t.reek_opts = ''
      t.fail_on_error = false
      t.verbose = true
    end
  end
end
