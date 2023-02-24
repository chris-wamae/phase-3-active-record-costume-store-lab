



# # Create your Costume class here
# # It should inherit from ActiveRecord::Base
# require "active_record"

# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "../development.db"
# )

# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS costumes(
# id INTEGER PRIMARY KEY,
# name TEXT,
# price FLOAT,
# size TEXT,
# image_url TEXT
# )
# SQL

# ActiveRecord::Base.connection.execute(sql)

class Costume < ActiveRecord::Base

end

