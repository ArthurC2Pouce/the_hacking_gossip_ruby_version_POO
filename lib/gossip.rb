class Gossip

	attr_reader :author, :content


	def initialize(author, content)
		@content = content
		@author = author		
	end



	def save

		csv = File.open("./db/gossip.csv","a")
		csv.puts ("#{@author}, #{@content}\n")
	end

end