# Add your code here

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

  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def play(songs)
  puts "Please enter a song name or number:"
  response = gets.strip
  count = 0
  while count < songs.size do
    if songs[count] == response || count == response.to_i
      puts "Playing #{songs[count]}"
      return true
      break
    end
    count += 1
  end
  puts "Invalid input, please try again"
end

def list(songs)
  count = 0
  while count < songs.size do
    puts "#{count+1}. " + songs[count]
    count += 1
  end

end

def exit_jukebox
  puts "Goodbye"
end

def run

end
