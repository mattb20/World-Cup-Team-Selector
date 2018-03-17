@teams = ["Russia", "Brazil", "Iran", "Japan", "Mexico", "Belgium", "South Korea", "Saudia Arabia",
  "Germany", "England", "Spain", "Nigeria", "Costa Rica",
"Poland", "Egypt", "Iceland", "Serbia", "Portugal", "France", "Uruguay", "Argentina",
"Colombia", "Panama", "Senegal", "Morocco", "Tunisia", "Switzerland",
"Croatia", "Sweden", "Denmark", "Australia", "Peru"   ]
@team_managers =["Stanislav Cherchesov", "Tite", "Carloz Queiroz", "Vahid Halilhodzic",
  "Juan Carlos Osorio", "Roberto Martinez", "Shin Tae-yong", "Juan Antonio Pizzi", "Joachim Lowe",
"Gareth Southgate", "Julen Lopetegui", "Gernot Rohr", "Oscar Ramirez", "Adam Nawalka", "Hector Cuper",
 "Heimir Hallgrimsson", "Mladen Krstajic", "Fernando Santos", "Didier Deschamps", "Oscar Tabarez", "Jorge Sampaoli",]
@formations = ["4 - 4 - 2", ]

def interactive_menu
  puts "Hello, which team do you manage?"
  nation = gets.chomp
  greet_manager(nation)
  choose_formation
end
def input_formation
  puts "Please enter the formation you would like to add:"
  @formations

end
def choose_formation
  puts "Please choose your formation or enter custom to input a custom one:"
    @formations.each.with_index do |formation_choice, index|
      puts "#{index + 1}: #{formation_choice}"
    end
    manager_choice = gets.chomp
      if manager_choice.downcase == "custom"
        input_formation
      else
        @formations.at(manager choice.to_i - 1)
      end

end
def greet_manager(nation)
  puts "Hello, #{@team_managers[@teams.find_index(nation)]}"
end

def print_players
end

def add_player_to_squad
end

interactive_menu
