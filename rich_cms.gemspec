# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rich_cms}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Engel"]
  s.date = %q{2010-09-03}
  s.description = %q{Rich-CMS is a module of E9s (http://github.com/archan937/e9s) which provides a frontend for your CMS content. You can use this gem to manage CMS content or translations (in an internationalized application). The installation and setup process is very easily done. You will have to register content at the Rich-CMS engine and also you will have to specify the authentication mechanism. Both are one-liners.}
  s.email = %q{paul.engel@holder.nl}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/app/controllers/rich/._cms_controller.rb",
     "lib/app/controllers/rich/cms_controller.rb",
     "lib/app/views/._rich_cms.html.erb",
     "lib/app/views/rich/cms/_dock.html.erb",
     "lib/app/views/rich/cms/dock/.__menu.html.erb",
     "lib/app/views/rich/cms/dock/.__panel.html.erb",
     "lib/app/views/rich/cms/dock/_menu.html.erb",
     "lib/app/views/rich/cms/dock/_panel.html.erb",
     "lib/app/views/rich/cms/dock/panel/.__login.html.erb",
     "lib/app/views/rich/cms/dock/panel/_edit.html.erb",
     "lib/app/views/rich/cms/dock/panel/_login.html.erb",
     "lib/app/views/rich_cms.html.erb",
     "lib/assets/jzip/jquery/core.jz",
     "lib/assets/jzip/jquery/extensions/ajaxify.js",
     "lib/assets/jzip/jquery/extensions/browser_detect.js",
     "lib/assets/jzip/jquery/extensions/modules.js",
     "lib/assets/jzip/jquery/extensions/object.js",
     "lib/assets/jzip/jquery/raccoon_tip.js",
     "lib/assets/jzip/jquery/ui/components/core.js",
     "lib/assets/jzip/jquery/ui/components/draggable.js",
     "lib/assets/jzip/jquery/ui/components/mouse.js",
     "lib/assets/jzip/jquery/ui/components/widget.js",
     "lib/assets/jzip/jquery/ui/rich_cms/core.jz",
     "lib/assets/jzip/jquery/ui/rich_cms/draggable.jz",
     "lib/assets/jzip/jquery/ui/rich_cms/mouse.jz",
     "lib/assets/jzip/jquery/ui/rich_cms/widget.jz",
     "lib/assets/jzip/rich.js",
     "lib/assets/jzip/rich/cms.js",
     "lib/assets/jzip/rich/cms/dock.js",
     "lib/assets/jzip/rich/cms/editor.js",
     "lib/assets/jzip/rich/cms/menu.js",
     "lib/assets/jzip/rich_cms.jz",
     "lib/assets/sass/rich_cms.sass",
     "lib/assets/sass/rich_cms/_content.sass",
     "lib/assets/sass/rich_cms/_dock.sass",
     "lib/assets/sass/rich_cms/_menu.sass",
     "lib/assets/sass/rich_cms/_panel.sass",
     "lib/assets/sass/tools/_css3.sass",
     "lib/assets/sass/tools/_mixins.sass",
     "lib/config/routes.rb",
     "lib/rich/cms/actionpack.rb",
     "lib/rich/cms/actionpack/action_controller/._base.rb",
     "lib/rich/cms/actionpack/action_controller/base.rb",
     "lib/rich/cms/actionpack/action_view/._base.rb",
     "lib/rich/cms/actionpack/action_view/base.rb",
     "lib/rich/cms/content/group.rb",
     "lib/rich/cms/content/item.rb",
     "lib/rich/cms/engine.rb",
     "lib/rich_cms.rb",
     "rails/init.rb",
     "rich_cms.gemspec",
     "tasks/rich_cms_tasks.rake",
     "test/engine_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/archan937/rich_cms}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Enrichments (e9s) module for a pluggable CMS frontend}
  s.test_files = [
    "test/engine_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jzip>, [">= 1.0.10"])
      s.add_runtime_dependency(%q<haml>, [">= 3"])
      s.add_runtime_dependency(%q<formtastic>, ["= 0.9.7"])
    else
      s.add_dependency(%q<jzip>, [">= 1.0.10"])
      s.add_dependency(%q<haml>, [">= 3"])
      s.add_dependency(%q<formtastic>, ["= 0.9.7"])
    end
  else
    s.add_dependency(%q<jzip>, [">= 1.0.10"])
    s.add_dependency(%q<haml>, [">= 3"])
    s.add_dependency(%q<formtastic>, ["= 0.9.7"])
  end
end

