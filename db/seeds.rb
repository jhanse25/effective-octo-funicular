# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#The basic Quote data model should have the following fields:
#
#author:string
#
#quote:text
#
#background:text
#
Qoute.create(author:'Arthur C. Clarke',qoute:'Any sufficiently advanced technology is indistinguisable from magic.',background:'Arthur C. Clarke')
Qoute.create(author:'Elon Musk',qoute:'With artificialintelligence, we are summoning the demon.',background:'Now he makes electric cars.')
Qoute.create(author:'Pablo Picasso',qoute:'Computers are useless. They can only give you answers.',background:'Some remarkable cubist paintings he did.')
