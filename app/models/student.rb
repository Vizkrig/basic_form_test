class Student < ApplicationRecord
  mount_uploader :paper, PaperUploader
end
