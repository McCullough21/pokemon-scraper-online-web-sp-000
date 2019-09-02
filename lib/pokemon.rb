class Pokemon
  attr_accessor :id, :name, :type

def self.initialize(id:, name:, type:)
  self.id = id
  self.name = name
  self.type = type
end
