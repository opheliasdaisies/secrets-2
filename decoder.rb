encoded_message = "i am n7utral about big butts and i cannot li7.th7m oth7r broth7rs can't d7ny"
unsub = encoded_message.gsub("7","e")
removed = unsub.gsub("them other brothers can't deny", "")
original = removed.gsub("am neutral about", "like")

puts original