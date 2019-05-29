songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts " I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end 
#####
def list(song)
  song.each_with_index do |name , idx|
  puts "#{idx+1}. #{name}"

end
######  
def play (song)
  puts"Please enter a song name or number:"
  name = gets.chomp
  if name == 
    
  else 
    puts "Invalid input, please try again"
    
    
end
 
######
def exit_jukebox
puts "Goodbye"
end

def run
  puts "help"
  loop do 
  puts "Please enter a command:"
  value = gets.chomp
  case value
  when "list"
   puts  list
  when "play"
    play
  when "help"
    help
  when "exit"
    exit
  else "Please enter a command:"
  end
      
  break if value == "exit"
  
  
end
end





