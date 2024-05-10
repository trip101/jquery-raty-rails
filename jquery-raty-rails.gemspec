# -*- encoding: utf-8 -*-
# stub: jquery-raty-rails 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-raty-rails".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian M. Clapper".freeze]
  s.date = "2024-04-04"
  s.description = "Integrates jquery-raty into the Rails 3 asset pipeline.".freeze
  s.email = ["bmc@clapper.org".freeze]
  s.files = ["LICENSE.md".freeze, "README.md".freeze, "Rakefile".freeze, "lib/jquery-raty-rails".freeze, "lib/jquery-raty-rails.rb".freeze, "lib/jquery-raty-rails/engine.rb".freeze, "lib/jquery-raty-rails/version.rb".freeze, "lib/tasks/jquery-raty-rails_tasks.rake".freeze, "test/dummy".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/models".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/config".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/dummy/log".freeze, "test/dummy/public".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/script".freeze, "test/dummy/script/rails".freeze, "test/integration".freeze, "test/integration/jquery_raty_rails_integration_test.rb".freeze, "test/test_helper.rb".freeze, "vendor/assets/images".freeze, "vendor/assets/images/jquery.raty".freeze, "vendor/assets/images/jquery.raty/cancel-off.png".freeze, "vendor/assets/images/jquery.raty/cancel-on.png".freeze, "vendor/assets/images/jquery.raty/star-half.png".freeze, "vendor/assets/images/jquery.raty/star-off.png".freeze, "vendor/assets/images/jquery.raty/star-on.png".freeze, "vendor/assets/javascripts/jquery.raty.js".freeze, "vendor/assets/javascripts/jquery.raty.min.js".freeze]
  s.homepage = "https://github.com/bmc/jquery-raty-rails".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Integrate jquery-raty into Rails 3".freeze
  s.test_files = ["test/dummy".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/models".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/config".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/config.ru".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/dummy/log".freeze, "test/dummy/public".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/script".freeze, "test/dummy/script/rails".freeze, "test/integration".freeze, "test/integration/jquery_raty_rails_integration_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 3.2.3"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_development_dependency(%q<turn>.freeze, [">= 0"])
    s.add_development_dependency(%q<gemcutter>.freeze, [">= 0"])
    s.add_development_dependency(%q<octokit>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubyzip>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.2.3"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<turn>.freeze, [">= 0"])
    s.add_dependency(%q<gemcutter>.freeze, [">= 0"])
    s.add_dependency(%q<octokit>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rubyzip>.freeze, [">= 0"])
  end
end
