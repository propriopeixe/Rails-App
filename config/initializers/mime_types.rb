# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf


require 'action_dispatch/http/mime_type'

Mime.const_set :LOOKUP, Hash.new { |h,k|
  Mime::Type.new(k) unless k.blank?
} 
