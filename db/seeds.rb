# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

property_data =  [
  {
    name: "Harborview Café",
    headline: "Cozy waterfront coffee & pastries",
    description: "A neighborhood café serving house-roasted coffee, fresh pastries, and light lunch sandwiches. Large windows, free Wi-Fi, and a small book nook make it ideal for remote work or weekend brunch.",
    address_1: "12 Pierside Ave",
    address_2: "Unit B",
    city: "Portsmouth",
    state: "NH",
    country: "USA"
  },
  {
    name: "Greenfield Yoga Studio",
    headline: "Community yoga & mindfulness classes",
    description: "Sunlit studio offering vinyasa, restorative, and beginner-friendly classes. Monthly workshops and community events focused on breathwork and mindful movement.",
    address_1: "88 Elm Street",
    address_2: "3rd Floor",
    city: "Greenfield",
    state: "MA",
    country: "USA"
  },
  {
    name: "Astra Tech Hub",
    headline: "Co-working & startup accelerator",
    description: "Flexible desks, private offices, and mentorship programs for early-stage startups. Onsite event space and regular demo days connecting founders with local investors.",
    address_1: "210 Innovation Dr",
    address_2: "",
    city: "Austin",
    state: "TX",
    country: "USA"
  },
  {
    name: "La Cocina del Barrio",
    headline: "Authentic Latin street food",
    description: "Family-run restaurant offering a seasonal menu of arepas, tacos, and slow-cooked stews. Casual counter-service and colorful murals honoring local artists.",
    address_1: "47 Calle Sol",
    address_2: "Esquina con Mercado",
    city: "San Juan",
    state: "PR",
    country: "Puerto Rico"
  },
  {
    name: "Nordic Bookstore",
    headline: "Independent bookstore & café",
    description: "Curated selection of fiction, art books, and Scandinavian design. Weekly readings, language exchange nights, and a small coffee bar serving Nordic pastries.",
    address_1: "5 Storgatan",
    address_2: "",
    city: "Gothenburg",
    state: "Västra Götaland",
    country: "Sweden"
  },
  {
    name: "Peakview Apartments",
    headline: "Modern rentals with mountain views",
    description: "Contemporary one- and two-bedroom apartments with rooftop garden and gym. Pet-friendly complex located a short walk from hiking trails and transit.",
    address_1: "340 Summit Lane",
    address_2: "Building C",
    city: "Boulder",
    state: "CO",
    country: "USA"
  },
  {
    name: "Basil & Bloom",
    headline: "Florist & seasonal gift shop",
    description: "Artisanal floral arrangements, locally-sourced plants, and hand-wrapped gifts. Workshops for bouquet-making and holiday centerpieces every month.",
    address_1: "129 Victoria Rd",
    address_2: "",
    city: "Brighton",
    state: "East Sussex",
    country: "United Kingdom"
  },
  {
    name: "Riverside Veterinary Clinic",
    headline: "Compassionate care for pets",
    description: "Full-service veterinary clinic providing wellness exams, vaccinations, and urgent care. Friendly staff and separate cat and dog waiting areas.",
    address_1: "601 Riverbend Way",
    address_2: "Suite 2",
    city: "Ottawa",
    state: "Ontario",
    country: "Canada"
  },
  {
    name: "Mercato degli Artigiani",
    headline: "Weekend artisan market",
    description: "Open-air market featuring local makers: ceramics, textiles, specialty foods, and live music. Family-friendly with workshops for kids and a rotating lineup of food trucks.",
    address_1: "Piazza San Marco",
    address_2: "",
    city: "Lucca",
    state: "Tuscany",
    country: "Italy"
  },
  {
    name: "Silverline Auto Repair",
    headline: "Trusted mechanics since 1998",
    description: "Full-service auto repair shop specializing in European and Asian models. Courtesy shuttle, diagnostic services, and transparent estimates.",
    address_1: "22 Industrial Park Rd",
    address_2: "Unit 5",
    city: "Newark",
    state: "NJ",
    country: "USA"
  },
  {
    name: "Studio Lumière",
    headline: "Photography & creative studio",
    description: "Rental studio space with natural and continuous lighting, backdrops, and prop collection. Offers portrait, product, and location shoots with experienced technicians.",
    address_1: "14 Rue des Arts",
    address_2: "2ème étage",
    city: "Lyon",
    state: "Auvergne-Rhône-Alpes",
    country: "France"
  },
  {
    name: "Seabreeze Hostel",
    headline: "Budget stay for backpackers",
    description: "Friendly hostel with dorms, private rooms, and a communal kitchen. Organized surf lessons, bike rentals, and weekly communal dinners to meet fellow travelers.",
    address_1: "7 Oceanview Walk",
    address_2: "",
    city: "Byron Bay",
    state: "NSW",
    country: "Australia"
  }
]

property_data.each do |property|
  Property.find_or_create_by!(property)
end
