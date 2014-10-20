# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "google-api-client"
  s.version = "0.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Aman", "Steve Bazyl"]
  s.date = "2013-06-03"
  s.description = "The Google API Ruby Client makes it trivial to discover and access supported\nAPIs.\n"
  s.email = "sbazyl@google.com"
  s.executables = ["google-api"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["lib/compat", "lib/compat/multi_json.rb", "lib/google", "lib/google/api_client", "lib/google/api_client.rb", "lib/google/api_client/auth", "lib/google/api_client/auth/installed_app.rb", "lib/google/api_client/auth/jwt_asserter.rb", "lib/google/api_client/auth/key_utils.rb", "lib/google/api_client/auth/pkcs12.rb", "lib/google/api_client/batch.rb", "lib/google/api_client/client_secrets.rb", "lib/google/api_client/discovery", "lib/google/api_client/discovery.rb", "lib/google/api_client/discovery/api.rb", "lib/google/api_client/discovery/media.rb", "lib/google/api_client/discovery/method.rb", "lib/google/api_client/discovery/resource.rb", "lib/google/api_client/discovery/schema.rb", "lib/google/api_client/environment.rb", "lib/google/api_client/errors.rb", "lib/google/api_client/logging.rb", "lib/google/api_client/media.rb", "lib/google/api_client/railtie.rb", "lib/google/api_client/reference.rb", "lib/google/api_client/request.rb", "lib/google/api_client/result.rb", "lib/google/api_client/service_account.rb", "lib/google/api_client/version.rb", "lib/google/inflection.rb", "spec/fixtures", "spec/fixtures/files", "spec/fixtures/files/privatekey.p12", "spec/fixtures/files/sample.txt", "spec/fixtures/files/secret.pem", "spec/google", "spec/google/api_client", "spec/google/api_client/batch_spec.rb", "spec/google/api_client/discovery_spec.rb", "spec/google/api_client/media_spec.rb", "spec/google/api_client/result_spec.rb", "spec/google/api_client/service_account_spec.rb", "spec/google/api_client_spec.rb", "spec/spec_helper.rb", "tasks/gem.rake", "tasks/git.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/wiki.rake", "tasks/yard.rake", "CHANGELOG.md", "CONTRIB.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "bin/google-api"]
  s.homepage = "http://code.google.com/p/google-api-ruby-client/"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Package Summary"
end
