require 'rubygems'
require 'rake'

require 'lib/sake' unless defined? Sake

Hoe.new('sake', Sake::Version::String) do |p|
  p.rubyforge_name = 'err'
  p.summary      = "Sake tastes great and helps maintain system-level Rake files."
  p.description  = "Sake tastes great and helps maintain system-level Rake files."
  p.url          = "http://errtheblog.com/"
  p.author       = 'Chris Wanstrath'
  p.email        = "chris@ozmm.org"
  p.dependencies = ['ParseTree >=2.1.1', 'ruby2ruby >=1.1.8']
end

desc 'Generate RDoc documentation for Sake.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  files = ['README', 'LICENSE', 'lib/**/*.rb']
  rdoc.rdoc_files.add(files)
  rdoc.main = "README" # page to start on
  rdoc.title = "sake"
  rdoc.template = File.exists?(t="/Users/chris/ruby/projects/err/rock/template.rb") ? t : "/var/www/rock/template.rb"
  rdoc.rdoc_dir = 'doc' # rdoc output folder
  rdoc.options << '--inline-source'
end
