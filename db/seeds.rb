# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying now"
Coin.destroy_all
Pressing.destroy_all
User.destroy_all

puts "Destroying complete"
puts "Creating users"

users = User.create([
    {
        username: "mike",
        display_name: "mike stoklasa",
        icon: "https://pics.me.me/thumb_ertrn-mike-stoklasa-tumblr-50943003.png",
        admin: true,
        password: "password",
        wallet: 100000
    },
    {
        username: "rich",
        display_name: "rich evans",
        icon: "https://pbs.twimg.com/media/EsgocnsXYAAuqWN.png",
        admin: true,
        password: "password",
        wallet: 10000
    },
    {
        username: "jay",
        display_name: "jay bauman",
        icon: "https://secure.gravatar.com/avatar/2a504b9358c94b5bd3703dcc43991a4c?rating=PG&size=1000&border=&default=https%3A%2F%2Fs.ltrbxd.com%2Fstatic%2Fimg%2Favatar1000.a71b6e9c.png",
        admin: true,
        password: "password",
        wallet: 10000
    },
    {
        username: "mac",
        display_name: "mac the intern",
        icon: "https://perezhilton.com/wp-content/uploads/2020/06/Macaulay-Culkin-2020.jpg",
        admin: false,
        password: "password",
        wallet: 10000
    },
    {
        username: "plinkett",
        display_name: "mr. plinkett",
        icon: "https://styles.redditmedia.com/t5_2tuot/styles/communityIcon_pvsy0fydp5p61.png",
        admin: false,
        password: "password",
        wallet: 0
    },
    {
        username: "len",
        display_name: "len kabasinski",
        icon: "https://static.wikia.nocookie.net/rlm/images/7/70/Len.jpg/revision/latest?cb=20201221220140",
        admin: false,
        password: "password",
        wallet: 1000
    }
])

puts "Users are created"

puts "Creating new pressings"

pressings = Pressing.create([
    {
        name: "surprised goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Earth Girls are Easy</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/1.gif", 
        rarity: 3,
        cost: 7
    },
    {
        name: "handsome goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Earth Girls are Easy</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/2.gif", 
        rarity: 1,
        cost: 10
    },
    {
        name: "heavy-breathing goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Jurassic Park</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/3.gif", 
        rarity: 4,
        cost: 6
    },
    {
        name: "happy goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Jurassic Park</i>. This Golddoubloon is very common.", 
        image_url: "/assets/4.gif", 
        rarity: 10,
        cost: 1
    },
    {
        name: "steamy goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i></i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/5.gif", 
        rarity: 1,
        cost: 10
    },
    {
        name: "monkey goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Fly</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/6.gif", 
        rarity: 5,
        cost: 5
    },
    {
        name: "harvey goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Independence Day</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/7.gif", 
        rarity: 3,
        cost: 7
    },
    {
        name: "cigar goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Independence Day</i>. This Golddoubloon is very common.", 
        image_url: "/assets/8.gif", 
        rarity: 7,
        cost: 3
    },
    {
        name: "champion goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Independence Day</i>. This Golddoubloon is very common.", 
        image_url: "/assets/9.gif", 
        rarity: 8,
        cost: 2
    },
    {
        name: "budapest goldblum", 
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Grand Budapest Hotel</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/10.gif", 
        rarity: 5,
        cost: 5
    },
    {
        name: "grandmaster goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Thor: Regnarok</i>. This Golddoubloon is very common.", 
        image_url: "/assets/11.gif", 
        rarity: 9,
        cost: 2
    },
    {
        name: "cheeky goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Thor: Regnarok</i>. This Golddoubloon is very common.", 
        image_url: "/assets/12.gif", 
        rarity: 7,
        cost: 3
    },
    {
        name: "hologram goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Thor: Regnarok</i>. This Golddoubloon is relatively common.", 
        image_url: "/assets/13.gif", 
        rarity: 4,
        cost: 6
    },
    {
        name: "confused goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Earth Girls Are Easy</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/14.gif", 
        rarity: 4,
        cost: 6
    },
    {
        name: "banzai goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Buckaroo Banzai</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/15.gif", 
        rarity: 2,
        cost: 8
    },
    {
        name: "yacht goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Life Aquatic with Steve Zissou</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/16.gif", 
        rarity: 4,
        cost: 6
    },
    {
        name: "sick goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Hideaway</i>. This Golddoubloon is relatively rare.", 
        image_url: "/assets/17.gif", 
        rarity: 3,
        cost: 7
    },
    {
        name: "shotgun goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Hideaway</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/18.gif", 
        rarity: 2,
        cost: 8
    },
    {
        name: "alien goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Earth Girls Are Easy</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/19.gif", 
        rarity: 1,
        cost: 10
    },
    {
        name: "geenablum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Fly</i>. This Golddoubloon is very common.", 
        image_url: "/assets/20.gif", 
        rarity: 7,
        cost: 3
    },
    {
        name: "laughing goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Jurassic Park</i>. This Golddoubloon is very common.", 
        image_url: "/assets/21.gif", 
        rarity: 6,
        cost: 4
    },
    {
        name: "poopy goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Jurassic Park</i>. This Golddoubloon is very common.", 
        image_url: "/assets/22.gif", 
        rarity: 5,
        cost: 5
    },
    {
        name: "golddavis",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Fly</i>. This Golddoubloon is very common.", 
        image_url: "/assets/23.gif", 
        rarity: 8,
        cost: 2
    },
    {
        name: "the fly",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Fly</i>. This Golddoubloon is the rarest of them all!", 
        image_url: "/assets/24.gif", 
        rarity: 1,
        cost: 10
    },
    {
        name: "gator goldblum",
        description: "A Golddoubloon of Jeff Goldblum from <i>Portlandia</i>. This Golddoubloon is very common.", 
        image_url: "/assets/25.gif", 
        rarity: 6,
        cost: 4
    },
    {
        name: "piano goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>Earth Girls Are Easy</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/26.gif", 
        rarity: 3,
        cost: 7
    },
    {
        name: "the jeff of egypt",
        description: "A Golddoubloon of Jeff Goldblum from the movie <i>The Prince of Egypt</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/27.gif", 
        rarity: 3,
        cost: 7
    },
    {
        name: "glee goldblum",
        description: "A Golddoubloon of Jeff Goldblum from the TV show <i>Glee</i>. This Golddoubloon is extremely rare.", 
        image_url: "/assets/28.gif", 
        rarity: 2,
        cost: 8
    }
])

puts "Pressings created"

puts "Creating new coins"

coins = Coin.create([
    {
        pressing_id: pressings[0].id,
        user_id: users[0].id,
        for_sale: true
    },
    {
        pressing_id: pressings[3].id,
        user_id: users[0].id,
        for_sale: true
    },
    {
        pressing_id: pressings[5].id,
        user_id: users[0].id,
        for_sale: false
    }
])

puts "Coins created"
