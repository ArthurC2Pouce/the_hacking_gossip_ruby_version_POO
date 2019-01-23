require 'controller'

class View


def create_gossip

	puts "Tapes ton nom d'auteur :"
	print "=>"
	user_name = gets.chomp.to_s

	puts "Tapes maintenant le message :"
	print "=>"
	user_content = gets.chomp.to_s

	return params = { content: user_content, author: user_name }

end


end