require 'rubygems'
require 'rake/gempackagetask'

GEM = "itext"
GEM_VERSION = "2.0.7"
AUTHOR = "Clinton R. Nixon"
EMAIL = "crnixon@gmail.com"
HOMEPAGE = "http://clintonrnixon.net/projects/jruby-gems/"
SUMMARY = "A gem that packages the iText library for Java."

spec = Gem::Specification.new do |s|
  s.name = GEM
  s.version = GEM_VERSION
  s.platform = 'jruby'
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  s.require_path = 'lib'
  s.files = %w(LICENSE README Rakefile) + Dir.glob("lib/*")
  s.rubyforge_project = 'wolfe'
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end

task :default => :repackage
