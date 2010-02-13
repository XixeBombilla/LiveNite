class Foto < ActiveRecord::Base
  belongs_to :articulo
  has_attached_file :photo, :styles => {
    :small => "101x76>",
    :normal => "640x480"
    },
  
  :url  => "/assets/foto/:id/:style/:basename.:extension",
  :path => ":rails_root/public/assets/foto/:id/:style/:basename.:extension"
  validates_attachment_presence :photo

  validates_attachment_size :photo, :less_than => 5.megabytes
  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']
end
