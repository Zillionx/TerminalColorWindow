tell application "Terminal"
	activate
	do script "ssh -2 root@domain.tld"
	-- write user's password
	-- write some linux commands to remote server
	
	--  set window
	set background color of first window to "black"
	set cursor color of first window to "white"
	set normal text color of first window to "white"
	set bold text color of first window to "yellow"
end tell