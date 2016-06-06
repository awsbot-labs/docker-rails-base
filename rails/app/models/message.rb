require 'elasticsearch/model'

class Message < ActiveRecord::Base
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  has_many :attachments
end

# for auto sync model with elastic search
Message.import force: true