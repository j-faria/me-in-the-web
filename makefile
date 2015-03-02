upload:
	rsync -e "ssh -p 22" -P -rvz --delete /home/joao/Templates/me-in-the-web/ jfaria@sol.astro.up.pt:/home/jfaria/public_html/sandbox --cvs-exclude


escape-posts: posts/post*
	sed 's/^.*$/&\\/g;' posts/post1.html | sed '$s/.$//' > posts/escade_post1.js


