# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = "Kazuki Egashira"
@user.loginname = "zukky"
@user.location = "Kanagawa,Japan"
@user.about = "I like rugby."
@user.save

@user = User.new
@user.name = "Koji Oto"
@user.loginname = "cozy"
@user.location = "Kanagawa,Japan"
@user.about = "I'm not kojima."
@user.save
