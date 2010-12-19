# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{light_opencv_wrapper}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cristian Mircea Messel"]
  s.date = %q{2010-12-19}
  s.description = %q{Nothing yet}
  s.email = %q{}
  s.files = [
    "lib/haarcascade_frontalface_alt_tree.xml",
    "lib/light_opencv_wrapper.rb"
  ]
  s.homepage = %q{https://github.com/mess110/detection}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Finds coordinates of faces in an image.}
  s.test_files = [
    "test/light_opencv_wrapper_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
