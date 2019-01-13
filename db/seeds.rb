# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
    { name: "Joyous", email: "joyous@gmail.com", password: "test1" },
    { name: "Stephanie", email: "stephanie@gmail.com", password: "test2" },
    { name: "JS", email: "js@gmail.com", password: "test3" }
])

photos = Photo.create([
    {
        image_uri: "acaibowl.PNG",
        food_name: "Acai Bowl",
        food_type: "Breakfast",
        vendor: "Amazebowls", 
        vendor_loc: "777 Alameda St., Los Angeles, CA 90021",
        votes: 0
    },
    {
        image_uri: "avo-toast.PNG",
        food_name: "Avocado Toast",
        food_type: "Breakfast",
        vendor: "Lunetta All Day", 
        vendor_loc: "2420 Pico Blvd, Santa Monica, CA 90405",
        votes: 0
    },
    {
        image_uri: "boba.PNG",
        food_name: "Boba",
        food_type: "Dessert",
        vendor: "Bobalicious", 
        vendor_loc: "1743 Colorado Blvd, Los Angeles, CA 90041",
        votes: 0
    },
    {
        image_uri: "fried-chicken.PNG",
        food_name: "Fried Chicken",
        food_type: "American",
        vendor: "The Red Chickz", 
        vendor_loc: "557 S Spring St., Los Angeles, CA 90041",
        votes: 0
    },
    {
        image_uri: "donuts.PNG",
        food_name: "Donuts",
        food_type: "Pastry",
        vendor: "DK's Donuts & Pastry", 
        vendor_loc: "1614 Santa Monica Blvd, Santa Monica, CA 90404",
        votes: 0
    },
    {
        image_uri: "loaded-fries.PNG",
        food_name: "Loaded Fries",
        food_type: "French Fries",
        vendor: "Fry Madness", 
        vendor_loc: "555 S Spring St., Los Angeles, CA 90041",
        votes: 0
    },
    {
        image_uri: "sushi.PNG",
        food_name: "Sushi",
        food_type: "Japanese",
        vendor: "Sushi Note", 
        vendor_loc: "13447 Ventura Blvd, Sherman Oaks, CA 91423",
        votes: 0
    },
    {
        image_uri: "ramen.PNG",
        food_name: "Ramen",
        food_type: "Japanese",
        vendor: "Urban Ramen", 
        vendor_loc: "9300 Sunset Blvd, Los Angeles, CA 90046",
        votes: 0
    },
    {
        image_uri: "tacos.PNG",
        food_name: "Tacos",
        food_type: "Mexican",
        vendor: "Tacos y Birria La Unica", 
        vendor_loc: "2840 E Olympic Blvd, Los Angeles, CA 90023",
        votes: 0
    },
    {
        image_uri: "waffle-icecream.PNG",
        food_name: "Waffle Ice Cream",
        food_type: "Dessert",
        vendor: "The Dolly Llama", 
        vendor_loc: "273 S Western Ave, Los Angeles, CA 90020",
        votes: 0
    }
])
