require 'bundler/gem_tasks'

begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
# Handle RSpec not being available on a production environment.
rescue LoadError
end

