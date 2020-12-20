# -*- encoding: utf-8 -*-
# stub: delayed_job_active_record 4.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "delayed_job_active_record".freeze
  s.version = "4.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian Ryckbost".freeze, "Matt Griffin".freeze, "Erik Michaels-Ober".freeze]
  s.date = "2020-12-09"
  s.description = "ActiveRecord backend for Delayed::Job, originally authored by Tobias L\u00FCtke".freeze
  s.email = ["bryckbost@gmail.com".freeze, "matt@griffinonline.org".freeze, "sferik@gmail.com".freeze]
  s.homepage = "http://github.com/collectiveidea/delayed_job_active_record".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "ActiveRecord backend for DelayedJob".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.0", "< 6.2"])
      s.add_runtime_dependency(%q<delayed_job>.freeze, [">= 3.0", "< 5"])
    else
      s.add_dependency(%q<activerecord>.freeze, [">= 3.0", "< 6.2"])
      s.add_dependency(%q<delayed_job>.freeze, [">= 3.0", "< 5"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.0", "< 6.2"])
    s.add_dependency(%q<delayed_job>.freeze, [">= 3.0", "< 5"])
  end
end
