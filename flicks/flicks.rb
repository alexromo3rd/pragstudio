def emojis(emoji = "🤠", number)
  emoji * number
end

# def movie_info(title:, rank: title.length)
def movie_info(title, rank = title.length)
  stars = emojis("⭐️", rank)
  "#{title.capitalize} has a rank of #{rank}: #{stars}"
end

puts movie_info("goonies")
puts movie_info("ghostbusters", 9)

move_title = "goldfinger"
puts movie_info(move_title)
