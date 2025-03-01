# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "forforf_rgl_adjacency"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave M"]
  s.date = "2011-12-01"
  s.description = "Module with methods for comparing and merging graphs, plus some method for finding good start points for graph traversal"
  s.email = "dmarti21@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "forforf_rgl_adjacency.gemspec",
    "lib/forforf_rgl_adjacency.rb",
    "spec/forforf_rgl_adjacency_spec.rb",
    "spec/graph.dot",
    "spec/graph.png",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/forforf/forforf_rgl_adjacency"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Enhancements to rgl/adjacency"
  s.test_files = [
    "spec/forforf_rgl_adjacency_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<forforf-rgl>, ["~> 1.0.0"])
  end
end

