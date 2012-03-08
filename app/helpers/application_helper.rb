module ApplicationHelper

# Return a title on a per-page basis.

def title

base_title = "Teacher app Sample app"
if @title.nil?
    base_title
	
	else
    "#{base_title} | #{@title}"
	end
	end
end
https://github.com/settings/ssh/audit/2014316