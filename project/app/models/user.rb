class User < ActiveRecord::Base
enum gender: { male:0, female:1}
 mount_uploader :pp, FileUploader
end
