module Paperclip
  class VipsGeometry < Geometry
    def self.from_file(file)
      VipsGeometryDetector.new(file).make
    end
  end
end
