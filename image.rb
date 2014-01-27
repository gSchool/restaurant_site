class Image
  def randomize_images
    images = Dir.glob("./public/images/*.png")
    images.map { |filename| "images/#{File.basename(filename)}"}.sample
  end
end