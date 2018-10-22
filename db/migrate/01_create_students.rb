class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    def self.create_table
      sql = <<-SQL
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name STRING
      )
      SQL
      DB[:conn].execute(sql)
      end

  end

end
