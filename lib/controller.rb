require 'gossip'
require 'view'

class Controller
	@view = View.new
	

	def create_gossip

		params = @view.create_gossip

		gossip = Gossip.new(@author, @content)
		gossip.save
		
	end

end