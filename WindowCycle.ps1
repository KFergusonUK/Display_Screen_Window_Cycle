Param(
[int]$time = 10
)

while(1 -eq 1){
	$wshell=New-Object -ComObject wscript.shell;
	$wshell.AppActivate('Chrome'); # Activate on Chrome browser
	Sleep $time; # Interval (in seconds) between switch 
	$wshell.SendKeys('%{TAB}'); # Alt Tab keyboard shortcut to switch Windows
	#Created Kevin Ferguson.
}