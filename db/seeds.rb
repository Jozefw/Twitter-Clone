
Tweet.create(post: "todays news",comment: "random crap")
Tweet.create(post: "yesterdays news",comment: "same as todays")
  
  10.times do
    Tweet.create(post: Forgery(:lorem_ipsum).words(2, :random =>true),comment: Forgery(:lorem_ipsum).words(5, :random =>true))
  end

 