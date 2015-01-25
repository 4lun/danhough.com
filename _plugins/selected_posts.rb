module Jekyll
	module SelectedPosts
		def select_posts(posts, postIds)
			selected = []
			postIds.each{|i| selected.push(posts[i])}
			selected
		end
	end
end


Liquid::Template.register_filter(Jekyll::SelectedPosts)