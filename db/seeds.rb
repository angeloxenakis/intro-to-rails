User.destroy_all
Post.destroy_all

u1 = User.create(name: "Arnold", bio: "buff")
u2 = User.create(name: "Elon", bio: "smort")

Post.create(title: "yeeaahh", content: "I agree", user_id: u1.id)
Post.create(title: "nah", content: "I do not like", user_id: u1.id)