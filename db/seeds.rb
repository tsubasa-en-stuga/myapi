require "csv"

CSV.foreach('db/user_info.csv') do |row|
  User.create(name: row[0], satisfaction: row[1].to_i, comment: [2])
end
