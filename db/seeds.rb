# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

Interest.create!([{ name: 'Dog shifts' }, { name: 'Dog transport' }, { name: 'Dog fostering' }, { name: 'Fundraising' }, 
    { name: 'Organizing events'}, { name: 'Cooking/baking' }, { name: 'Machine maintenance' }, { name: 'Cat shifts' }, 
    { name: 'Cat transport' }, { name: 'Cat fostering' }, {name: 'Dog grooming'}, {name: 'Dog training'}])

# if Rails.env.development?
    AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

    user1 = User.create!(name: 'Tony Stark', email: 'manofiron@marvelous.com', password: 'password', home_phone: '(641) 895-5555', dob:'1990-01-25', bio: 'I hate animals.', city: 'Grinnell', state: 'IA')
    user1.interests << (Interest.find_by name: 'Dog shifts')
    user1.shifts.create!(kind: 0, start: "2018-04-05 15:00:00", finish: "2018-04-05 15:30:00")
    user1.shifts.create!(kind: 0, start: "2018-04-06 15:00:00", finish: "2018-04-06 15:30:00")
    user1.shifts.create!(kind: 0, start: "2018-04-06 17:00:00", finish: "2018-04-06 18:30:00")
    user1.shifts.create!(kind: 0, start: "2018-04-09 15:00:00", finish: "2018-04-09 15:30:00")
    user1.donations.create!(amount: 5, date: '2018-01-22')
    User.first.donations.create!(amount: 50, date: '2018-01-23')
    User.first.donations.create!(amount: 100, date: '2017-05-01')
    User.first.donations.create!(amount: 25, date: '2015-12-11')
    
    user2 = User.create!(name: 'Natasha Romanov', email: 'nottheblackwidow@marvelous.com', password: 'password', home_phone: '(641) 894-3365', dob:'1990-07-10', bio: 'I am not and have never been in love with Bruce Banner. I don\'t know where these malicious accusations are coming from.', city: 'Grinnell', state: 'IA')
    user2.interests << (Interest.find_by name: 'Organizing events')
    user2.interests << (Interest.find_by name: 'Cat fostering')
    user2.interests << (Interest.find_by name: 'Cat shifts')
    user2.interests << (Interest.find_by name: 'Cat transport')
    user2.interests << (Interest.find_by name: 'Dog shifts')
    user2.interests << (Interest.find_by name: 'Dog transport')
    user2.interests << (Interest.find_by name: 'Cooking/baking')
    user2.interests << (Interest.find_by name: 'Machine maintenance')
    user2.donations.create!(amount: 50.00, date: '2018-04-25')
    user2.shifts.create!(kind: 0, start: "2018-04-05 15:00:00", finish: "2018-04-05 15:30:00")
    user2.shifts.create!(kind: 0, start: "2018-04-07 15:00:00", finish: "2018-04-07 15:30:00")
    user2.shifts.create!(kind: 0, start: "2018-04-07 17:00:00", finish: "2018-04-07 18:30:00")
    
    User.create!(name: 'Virginia Potts', password: 'babydonthurtme', email: 'whatislove@babydonthurtme.com', home_phone: '(888) 888-8888', dob: '1976-03-14', city: 'Grinnell', state: 'IA')
    
    User.create!(name: 'Jane Foster', password: 'science!', email: 'fostersaucester@science.com', home_phone: '(123) 456-7890', dob: '1989-04-16', city: 'Grinnell', state: 'IA')
    
    User.create!(name: 'Thor Odinson', password: 'assguardian', email: 'notadopted@marvelous.com', home_phone: '(134) 134-1344', dob: '1992-06-30', city: 'Grinnell', state: 'IA')

    org1 = Organization.create!(name: 'The Avengers', password: 'avengers', email: 'hulksmash@marvelous.com', phone: '(641) 000-0000', city: 'New York', state: 'NY')
    org1.donations.create!(amount: 0.99, date: '2017-11-04')
# end

