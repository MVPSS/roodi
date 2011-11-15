Gem::Specification.new do |s|
  s.name = 'roodi'
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marty Andrews"]
  s.date = %q{2011-10-02}
  s.description = %q{Roodi}
  s.email = [""]
  s.extra_rdoc_files = ["Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile"]
  s.files += Dir['lib/**/*.rb'] + Dir['spec/**/*.rb']
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'roodi'
  s.rubygems_version = '1.6.2'
  s.summary = %q{Roodi}

  s.add_development_dependency('hoe', "~> 2.12")
end
