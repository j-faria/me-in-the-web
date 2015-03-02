upload:
	rsync -e "ssh -p 22" -P -rvz --delete /home/joao/Templates/me-in-the-web/ jfaria@sol.astro.up.pt:/home/jfaria/public_html/sandbox --cvs-exclude
