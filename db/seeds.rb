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

puts "Destroying complete"
# puts "Creating users"
# u1 = User.create(username: "mary", password: "mary1", display_name: "mary criv", wallet: 0, icon: "http://chittagongit.com/download/203678", admin: true)
# u2 = User.create(username: "chris", password: "chris1", display_name: "chris y", wallet: 0, icon: "https://66.media.tumblr.com/e961ef7c066324931f1a8e143d585d9b/tumblr_pib99yDsiN1xdlzxto8_250.jpg", admin: true)
# u3 = User.create(username: "rishi", password: "rishi1", display_name: "squishy", wallet: 0, icon: "https://i.pinimg.com/236x/5a/66/86/5a6686e198aea728a40c54aad91ce765.jpg", admin: false)
# u4 = User.create(username: "kevin", password: "kevin1", display_name: "kebin", wallet: 0, icon: "https://66.media.tumblr.com/ada595840168ff089185ff793144617a/tumblr_nvz4z1bg2t1ugye8so7_250.png", admin: false)
# u5 = User.create(username: "jaimie", password: "jaimie1", display_name: "jamjam", wallet: 0, icon: "https://66.media.tumblr.com/160c11619aa1095001b133166ba8e077/tumblr_on1aprXoZV1qirgu6o6_250.png", admin: false)
# puts "Users are created"



puts "Creating new pressings"
# p1 = Pressing.create(name: "surprised goldblum", description: "desc desc desc", image_url: "/assets/images/1.gif", rarity: 3)

# p2 = Pressing.create(name: "sexy goldblum", description: "desc desc desc", image_url: "/assets/images/2.gif", rarity: 1)

# p3 = Pressing.create(name: "heavy-breathing goldblum", description: "desc desc desc", image_url: "/assets/images/3.gif", rarity: 4)
# p4 = Pressing.create(name: "happy goldblum", description: "desc desc desc", image_url: "/assets/images/4.gif", rarity: 10)
# p5 = Pressing.create(name: "steamy goldblum", description: "desc desc desc", image_url: "/assets/images/5.gif", rarity: 1)
# p6 = Pressing.create(name: "monkey goldblum", description: "desc desc desc", image_url: "/assets/images/6.gif", rarity: 5)
# p7 = Pressing.create(name: "harvey goldblum", description: "desc desc desc", image_url: "/assets/images/7.gif", rarity: 3)
# p8 = Pressing.create(name: "cigar goldblum", description: "desc desc desc", image_url: "/assets/images/8.gif", rarity: 7)
# p9 = Pressing.create(name: "champion goldblum", description: "desc desc desc", image_url: "/assets/images/9.gif", rarity: 8)
# p10 = Pressing.create(name: "budapest goldblum", description: "desc desc desc", image_url: "/assets/images/10.gif", rarity: 5)

# p11 = Pressing.create(name: "grandmaster goldblum", image_url: "/assets/images/11.gif", rarity: 9)
# p12 = Pressing.create(name: "cheeky goldblum", image_url: "/assets/images/12.gif", rarity: 7)
# p13 = Pressing.create(name: "hologram goldblum", image_url: "/assets/images/13.gif", rarity: 4)
# p14 = Pressing.create(name: "confused goldblum", image_url: "/assets/images/14.gif", rarity: 4)
# p15 = Pressing.create(name: "banzai goldblum", image_url: "/assets/images/15.gif", rarity: 2)
# p16 = Pressing.create(name: "yacht goldblum", image_url: "/assets/images/16.gif", rarity: 4)
# p17 = Pressing.create(name: "sick goldblum", image_url: "/assets/images/17.gif", rarity: 3)
# p18 = Pressing.create(name: "shotgun goldblum", image_url: "/assets/images/18.gif", rarity: 2)
# p19 = Pressing.create(name: "alien goldblum", image_url: "/assets/images/19.gif", rarity: 1)
# p20 = Pressing.create(name: "geenablum", image_url: "/assets/images/20.gif", rarity: 7)
# p21 = Pressing.create(name: "laughing goldblum", image_url: "/assets/images/21.gif", rarity: 6)
# p22 = Pressing.create(name: "poopy goldblum", image_url: "/assets/images/22.gif", rarity: 5)
# p23 = Pressing.create(name: "golddavis", image_url: "/assets/images/23.gif", rarity: 8)
# p24 = Pressing.create(name: "the fly", image_url: "/assets/images/24.gif", rarity: 1)
# p25 = Pressing.create(name: "gator goldblum", image_url: "/assets/images/25.gif", rarity: 6)
# p26 = Pressing.create(name: "piano goldblum", image_url: "/assets/images/26.gif", rarity: 3)
# p27 = Pressing.create(name: "the jeff of egypt", image_url: "/assets/images/27.gif", rarity: 3)

pressings = Pressing.create([
    {
        name: "surprised goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/1.gif", 
        rarity: 3
    },
    {
        name: "sexy goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/2.gif", 
        rarity: 1
    },
    {
        name: "heavy-breathing goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/3.gif", 
        rarity: 4
    },
    {
        name: "happy goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/4.gif", 
        rarity: 10
    },
    {
        name: "steamy goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/5.gif", 
        rarity: 1
    },
    {
        name: "monkey goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/6.gif", 
        rarity: 5
    },
    {
        name: "harvey goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/7.gif", 
        rarity: 3
    },
    {
        name: "cigar goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/8.gif", 
        rarity: 7
    },
    {
        name: "champion goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/9.gif", 
        rarity: 8
    },
    {
        name: "budapest goldblum", 
        description: "desc desc desc", 
        image_url: "/assets/images/10.gif", 
        rarity: 5
    }
])

puts "Pressings created"

puts "Creating new coins"

coins = Coin.create([
    {
        pressing: pressings.first
    },
    {
        pressing: pressings.first
    },
    {
        pressing: pressings.first
    }
])

puts "Coins created"
