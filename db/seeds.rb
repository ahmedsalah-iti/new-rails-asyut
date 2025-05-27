user1 = User.create(name: "Ahmed", dob: "1999-06-27", email: "ahmed@example.com", phone_number: "01023460587")
user2 = User.create(name: "Asmaa", dob: "1997-01-01", email: "asmaa@example.com", phone_number: "01234605870")
post1 = Post.create(title: "First Post", content: "first Content", user_id: user1.id)
post2 = Post.create(title: "Second Post", content: "second content", user_id: user2.id)

EditorsPost.create(user: user2, post: post1)
EditorsPost.create(user: user1, post: post2)
