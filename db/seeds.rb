# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Sections
Section.create({
  name: 'Kids, Baby and Toys',
  tag: 'Industry'
  })

Section.create({
  name: 'Food + Beverage',
  tag: 'Industry'
  })

Section.create({
  name: 'Sports + Outdoors',
  tag: 'Industry'
  })

Section.create({
  name: 'What are we reading',
  tag: 'Common'
  })

Section.create({
  name: 'New Features',
  tag: 'Common'
  })

Section.create({
  name: 'From the Blog',
  tag: 'Common'
  })
