require 'bundler'
require 'api_guides'

task :generate do
  ApiGuides::Generator.new({
    :source_path => "#{File.dirname(__FILE__)}/source",
    :site_path => "#{File.dirname(__FILE__)}/site",
    :title => 'Pardot API',
    :default => "ruby"
  }).generate
end

task :default => :generate
