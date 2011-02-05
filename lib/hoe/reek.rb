module Hoe::Reek
  VERSION = "1.0.0"

  def initialize_reek
    require 'reek/rake/task'
  end

  def define_reek_tasks
    Reek::Rake::Task.new do |t|
      t.reek_opts << '-q'
    end
  end
end
