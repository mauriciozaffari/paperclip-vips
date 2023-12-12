require "ruby-vips"
require "paperclip"
require "paperclip-vips/version"
require "paperclip-vips/paperclip/vips"
require "paperclip-vips/paperclip/vips_geometry"
require "paperclip-vips/paperclip/vips_geometry_detector_factory"

module PaperclipVips
  def self.root
    Gem::Specification.find_by_name('paperclip-vips').gem_dir
  end
end
