# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: test_dummy 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "test_dummy".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["tadman".freeze]
  s.date = "2017-08-14"
  s.description = "Test Dummy allows you to define how to fake models automatically so that you can use dummy data for testing instead of fixtures. Dummy models are always generated using the current schema and don't need to me migrated like fixtures.".freeze
  s.email = "github@tadman.ca".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/test_dummy.rb",
    "lib/test_dummy/definition.rb",
    "lib/test_dummy/helper.rb",
    "lib/test_dummy/loader.rb",
    "lib/test_dummy/operation.rb",
    "lib/test_dummy/railtie.rb",
    "lib/test_dummy/support.rb",
    "lib/test_dummy/test_helper.rb",
    "test/db/.gitignore",
    "test/db/migrate/0001_create_examples.rb",
    "test/db/migrate/0002_create_accounts.rb",
    "test/db/migrate/0003_create_bills.rb",
    "test/db/migrate/0004_create_items.rb",
    "test/db/migrate/0005_create_users.rb",
    "test/dummy/account.rb",
    "test/dummy/bill.rb",
    "test/dummy/broken.rb",
    "test/dummy/item.rb",
    "test/dummy/user.rb",
    "test/dummy/user/admin.rb",
    "test/helper.rb",
    "test/models/account.rb",
    "test/models/bill.rb",
    "test/models/broken.rb",
    "test/models/example.rb",
    "test/models/item.rb",
    "test/models/user.rb",
    "test/models/user/admin.rb",
    "test/unit/test_account.rb",
    "test/unit/test_bill.rb",
    "test/unit/test_definition.rb",
    "test/unit/test_item.rb",
    "test/unit/test_loader.rb",
    "test/unit/test_operation.rb",
    "test/unit/test_support.rb",
    "test/unit/test_test_dummy.rb",
    "test/unit/test_test_helper.rb",
    "test/unit/test_user.rb",
    "test_dummy.gemspec"
  ]
  s.homepage = "http://github.com/tadman/test_dummy".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Quick test data generator and fake model maker".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.1"])
      s.add_development_dependency(%q<protected_attributes>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.1"])
      s.add_dependency(%q<protected_attributes>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.1"])
    s.add_dependency(%q<protected_attributes>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end

