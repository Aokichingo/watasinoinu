class Task < ActiveRecord::Base
    mount_uploader :image, ImagesUploader
end
