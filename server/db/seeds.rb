15.times do
  User.create(
    username: "Miles", password: 'hi', avatar: Faker::Fillmurray.image, bio: "suckk it "
  )
end
