

# Create your HauntedHouse class here
# require "active_record"

# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "../development.db"
# )

# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS haunted_houses(
#  id INTEGER PRIMARY KEY,
#  name TEXT,
#  location TEXT,
#  theme TEXT,
#  price  FLOAT,
#  family_friendly BOOLEAN,
#  opening_date DATETIME,
#  closing_date DATETIME,
#  description TEXT
# )
# SQL

# ActiveRecord::Base.connection.execute(sql)

class HauntedHouse < ActiveRecord::Base

end
  
  



  

  

  

  
  