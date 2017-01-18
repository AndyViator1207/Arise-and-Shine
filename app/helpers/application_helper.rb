module ApplicationHelper

	def display_title(page_descriptor="")
		main_title="ARISE and SHINE!"
		main_title + (page_descriptor.empty? ? "" : " ... " + page_descriptor + " page")
	end
end