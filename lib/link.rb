class Link

  include DataMapper::Resource

  property :id, Serial
  property :title, String
  propery :url, String

end