vendor = File.expand_path('../.gem', __FILE__)
$:.unshift(vendor) unless $:.include?(vendor)
require 'net/http/persistent'
