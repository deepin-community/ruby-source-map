require 'gem2deb/rake/spectask'

RSpec::Core::RakeTask.new(:spec) do |t|
  t.pattern = './spec/**/*_spec.rb'
  t.verbose = true
end

task :default => :spec
