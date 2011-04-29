class PagesController < ApplicationController
  def home
		@title = "Blood Relative"
  end

  def contact
		@title = "Blood Relative | Contact"
  end

	def subjects
		@title = "Blood Relative | Subject Bios"
	end

	def crew
		@title = "Blood Relative | Crew Bios"
	end

end
