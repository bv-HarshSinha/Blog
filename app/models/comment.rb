class Comment < ApplicationRecord
  include Visible #try putting visible in next line and change name of /concerns/visible.rb
  belongs_to :article
end
