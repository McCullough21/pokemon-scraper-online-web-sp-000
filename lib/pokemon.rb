class Pokemon
  attr_accessor :id, :name, :type

def self.initialize(id:, name:, type:, db:)
  self.id = id
  self.name = name
  self.type = type
  self.db = db
end
end
