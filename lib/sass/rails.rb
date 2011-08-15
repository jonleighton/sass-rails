module Sass
  autoload :Script, 'sass/rails/helpers'

  module Rails
    autoload :CssCompressor, 'sass/rails/compressor'
    autoload :Helpers,       'sass/rails/helpers'
    autoload :Importer,      'sass/rails/importer'
    autoload :Logger,        'sass/rails/logger'
    autoload :Railtie,       'sass/rails/railtie'
    autoload :Resolver,      'sass/rails/template_handlers'
    autoload :SassTemplate,  'sass/rails/template_handlers'
    autoload :ScssTemplate,  'sass/rails/template_handlers'
  end
end

require 'sass/rails/version'
