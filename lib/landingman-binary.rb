require "middleman-core"

Middleman::Extensions.register :landingman_binary do
  require "landingman-binary/extension"
  ::Landingman::BinaryExtension
end
