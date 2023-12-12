module Paperclip
  class VipsGeometryDetector < GeometryDetector
    private

    def geometry_string
      begin
        # TODO: get orientation from exif
        # orientation = Paperclip.options[:use_exif_orientation] ?
        #   "%[exif:orientation]" : "1"
        i = ::Vips::Image.new_from_file(path)
        "#{i.width}x#{i.height},1"
      end
    end
  end
end
