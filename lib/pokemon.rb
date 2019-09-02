class Pokemon
  attr_accessor :id, :name, :type, :db

def initialize(keywords)

end

def self.save(name, type, db)
  sql = <<-SQL
  INSERT INTO pokemon (name, type)
  VALUES (name, type)
  SQL
  DB[:conn].execute(sql, self.name, self.type)
  @id = DB[:conn].execute("SELECT last_insert_rowid() FROM pokemon")[0][0]
end
