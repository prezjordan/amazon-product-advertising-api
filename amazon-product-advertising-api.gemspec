# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{amazon-product-advertising-api-prezjordan}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Gilbraith", "Jordan Scales"]
  s.date = %q{2009-07-30}
  s.description = %q{A nice rubyish interface to the Amazon Product Advertising API (MODIFIED to handle ResponseGroup), formerly known as the Associates Web Service and before that the Amazon E-Commerce Service.}
  s.email = %q{jon@completelynovel.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "EXAMPLE.txt",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "amazon-product-advertising-api.gemspec",
     "lib/amazon_product_advertising_api.rb",
     "lib/amazon_product_advertising_api/base.rb",
     "lib/amazon_product_advertising_api/operations/base.rb",
     "lib/amazon_product_advertising_api/operations/browse_node.rb",
     "lib/amazon_product_advertising_api/operations/item.rb",
     "lib/amazon_product_advertising_api/response_elements.rb",
     "lib/amazon_product_advertising_api/support.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/prezjordan/amazon-product-advertising-api}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A nice rubyish interface to the Amazon Product Advertising API. (MODIFIED to handle ResponseGroup)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
    else
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
  end
end
