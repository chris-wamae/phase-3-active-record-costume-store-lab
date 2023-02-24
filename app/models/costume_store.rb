# # Create your HauntedHouse class here
# # Create your CostumeStore class here
# require "active_record"
# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "../development.db"
# )

# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS costume_stores(
#     id INTEGER PRIMARY KEY,
#     name TEXT,
#     location TEXT,
#     costume_inventory INTEGER,
#     num_of_employees INTEGER,
#     is_in_business BOOLEAN,
#     opening_time DATETIME,
#     closing_time DATETIME
# )
# SQL

# ActiveRecord::Base.connection.execute(sql)

class CostumeStore < ActiveRecord::Base
end

# puts CostumeStore.column_names# Create your CostumeStore class here