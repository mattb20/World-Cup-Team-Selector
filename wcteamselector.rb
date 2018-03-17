@teams = ["Russia", "Brazil", "Iran", "Japan", "Mexico", "Belgium", "South Korea", "Saudia Arabia",
  "Germany", "England", "Spain", "Nigeria", "Costa Rica",
"Poland", "Egypt", "Iceland", "Serbia", "Portugal", "France", "Uruguay", "Argentina",
"Colombia", "Panama", "Senegal", "Morocco", "Tunisia", "Switzerland",
"Croatia", "Sweden", "Denmark", "Australia", "Peru"   ]
@team_managers =["Stanislav Cherchesov", "Tite", "Carloz Queiroz", "Vahid Halilhodzic",
  "Juan Carlos Osorio", "Roberto Martinez", "Shin Tae-yong", "Juan Antonio Pizzi", "Joachim Lowe",
"Gareth Southgate", "Julen Lopetegui", "Gernot Rohr", "Oscar Ramirez", "Adam Nawalka", "Hector Cuper",
 "Heimir Hallgrimsson", "Mladen Krstajic", "Fernando Santos", "Didier Deschamps", "Oscar Tabarez", "Jorge Sampaoli",]


def interactive_menu
  puts "Hello, which team do you manage?"
  nation = gets.chomp
  greet_manager(nation)
end

def greet_manager(nation)
  puts "Hello, #{@team_managers[@teams.find_index(nation)]}"
end

def print_players
end

def add_player_to_squad
end

interactive_menu
