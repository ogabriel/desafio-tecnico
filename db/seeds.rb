# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

('A'..'F').each do |letter|
  Node.create(name: letter )
end

Edge.create(from: Node.find_by(name: 'A'),
            to: Node.find_by(name: 'B'),
            distance: 5)

Edge.create(from: Node.find_by(name: 'B'),
            to: Node.find_by(name: 'C'),
            distance: 7)

Edge.create(from: Node.find_by(name: 'B'),
            to: Node.find_by(name: 'D'),
            distance: 3)

Edge.create(from: Node.find_by(name: 'C'),
            to: Node.find_by(name: 'E'),
            distance: 4)

Edge.create(from: Node.find_by(name: 'D'),
            to: Node.find_by(name: 'F'),
            distance: 8)

Edge.create(from: Node.find_by(name: 'D'),
            to: Node.find_by(name: 'E'),
            distance: 10)
