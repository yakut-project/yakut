# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Rails.env.development?
  admin = Admin.create(email:    'admin@yakut.org',
                       password: '12341234', 
                       password_confirmation: '12341234')

  user1 = User.create(name:     'User 1',
                      email:    'user1@yakut.org',
                      password: '12341234',
                      password_confirmation: '12341234')

  user2 = User.create(name:     'User 2',
                      email:    'user2@yakut.org',
                      password: '12341234',
                      password_confirmation: '12341234')

  user3 = User.create(name:     'User 3',
                      email:    'user3@yakut.org',
                      password: '12341234',
                      password_confirmation: '12341234')
end