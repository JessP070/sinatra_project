#where we will write our seed data for our program
Jessica = User.create(email: "jcpereira070@gmail.com", name: "Jessica", image_url: "imgurl=https%3A%2F%2Fstatic.highsnobiety.com%2Fthumbor%2FJEwk_wRXRwkpot2xDFNSOnF9E7Y%3D%2Ffit-in%2F480x320%2Fsmart%2Fstatic.highsnobiety.com%2Fwp-content%2Fuploads%2F2020%2F07%2F30162924%2Fdrake-tupac-chains-01.jpg&imgrefurl=https%3A%2F%2Fwww.highsnobiety.com%2Fp%2Fdrake-tupac-chains%2F&tbnid=evlqBXy5AYBsxM&vet=12ahUKEwjwxr3H6vrqAhW8FjQIHR5pArsQMygAegUIARDQAQ..i&docid=qBkMH4qF1pD5EM&w=480&h=320&itg=1&q=drake&ved=2ahUKEwjwxr3H6vrqAhW8FjQIHR5pArsQMygAegUIARDQAQ", bio: "I love burgers", password: "pw")

Faith = User.create(email: "faith@gmail.com", name: "Faith", image_url: "https://static.billboard.com/files/media/beyonce-lion-king-premiere-02-2019-billboard-1548-1024x677.jpg?1", bio: "I really like burgers", password: "pw")
    
Post.create(review: "This was great", restaurant_name: "In N Out", name_of_item: "Veggie Burger", image_url: "https://www.inspiredtaste.net/wp-content/uploads/2018/05/Homemade-Mushroom-Veggie-Burger-Recipe-1-1200.jpg", user_id: Jessica.id)

Post.create(review: "this was awesome", restaurant_name: "Chili's", name_of_item: "Mushroom Burger", image_url: "https://www.simplyrecipes.com/wp-content/uploads/2011/06/grilled-beef-mushroom-burgers-verrtical-a-1800-600x739.jpg", user_id: Faith.id)