# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zsteg 0.2.11 ruby lib

Gem::Specification.new do |s|
  s.name = "zsteg".freeze
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrey \"Zed\" Zaikin".freeze]
  s.date = "2023-02-14"
  s.email = "zed.0xff@gmail.com".freeze
  s.executables = ["zsteg".freeze, "zsteg-mask".freeze, "zsteg-reflow".freeze]
  s.extra_rdoc_files = [
    "README.md",
    "README.md.tpl",
    "TODO"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "README.md.tpl",
    "Rakefile",
    "TODO",
    "VERSION",
    "bin/zsteg",
    "bin/zsteg-mask",
    "bin/zsteg-reflow",
    "cmp_bmp.rb",
    "cmp_png.rb",
    "lib/zsteg.rb",
    "lib/zsteg/analyzer.rb",
    "lib/zsteg/checker.rb",
    "lib/zsteg/checker/scanline_checker.rb",
    "lib/zsteg/checker/wbstego.rb",
    "lib/zsteg/checker/zlib.rb",
    "lib/zsteg/cli/cli.rb",
    "lib/zsteg/cli/mask.rb",
    "lib/zsteg/cli/reflow.rb",
    "lib/zsteg/extractor.rb",
    "lib/zsteg/extractor/byte_extractor.rb",
    "lib/zsteg/extractor/color_extractor.rb",
    "lib/zsteg/file_cmd.rb",
    "lib/zsteg/masker.rb",
    "lib/zsteg/result.rb",
    "spec/bin_spec.rb",
    "spec/camouflage_spec.rb",
    "spec/cats_spec.rb",
    "spec/checker_spec.rb",
    "spec/easybmp_spec.rb",
    "spec/extradata_spec.rb",
    "spec/flowers_spec.rb",
    "spec/hackquest_spec.rb",
    "spec/mask_spec.rb",
    "spec/newbiecontest_spec.rb",
    "spec/openstego_spec.rb",
    "spec/polictf2012_spec.rb",
    "spec/prime_spec.rb",
    "spec/r3g2b3_spec.rb",
    "spec/simple_spec.rb",
    "spec/spec_helper.rb",
    "spec/wbstego_spec.rb",
    "spec/wechall_spec.rb",
    "spec/zlib_spec.rb",
    "tmp/.keep",
    "writers/chunk_append.rb",
    "writers/zlib_append.rb",
    "zsteg.gemspec"
  ]
  s.homepage = "http://github.com/zed-0xff/zsteg".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Detect stegano-hidden data in PNG & BMP files.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<zpng>.freeze, [">= 0.4.3"])
    s.add_runtime_dependency(%q<iostruct>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<prime>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<juwelier>.freeze, [">= 0"])
  else
    s.add_dependency(%q<zpng>.freeze, [">= 0.4.3"])
    s.add_dependency(%q<iostruct>.freeze, [">= 0"])
    s.add_dependency(%q<prime>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<juwelier>.freeze, [">= 0"])
  end
end

