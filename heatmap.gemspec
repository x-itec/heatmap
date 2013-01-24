# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "heatmap"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thiago Jackiw"]
  s.date = "2013-01-24"
  s.description = " Simple Heatmap generator in Ruby. (Requires ImageMagick) "
  s.email = "tjackiw@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitignore",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "examples/README.md",
    "examples/large-data",
    "examples/large.png",
    "examples/large.rb",
    "examples/simple.png",
    "examples/simple.rb",
    "heatmap.gemspec",
    "lib/assets/gradient.png",
    "lib/assets/point.png",
    "lib/heatmap.rb",
    "lib/heatmap/area.rb",
    "lib/heatmap/geometry.rb",
    "lib/heatmap/image.rb",
    "lib/heatmap/map.rb",
    "lib/heatmap/version.rb",
    "test/helper.rb",
    "test/test_area.rb",
    "test/test_geometry.rb",
    "test/test_heatmap.rb",
    "test/test_image.rb",
    "test/test_map.rb"
  ]
  s.homepage = "http://github.com/tjackiw/heatmap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Heatmap generator in Ruby"
  s.test_files = ["test/helper.rb", "test/test_area.rb", "test/test_geometry.rb", "test/test_heatmap.rb", "test/test_image.rb", "test/test_map.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end
