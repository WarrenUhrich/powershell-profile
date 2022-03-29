# Set-Location C:\
Clear-Host

$randNum = Get-Random -Minimum 0 -Maximum 2

if($randNum -eq 0) {
	"                        	"
	"          #@#           	Initializing Grid..."
	"        #@@@@@          	"
	"       #@@@@@@@#        	(CLU injected.)"
	"     #@@@@@@@@@@#       	<Validation Required:>"
	"     @@@@@@@@@@@@@      	Password: Reindeer Flotilla"
	"      @@@@@@@@@@@@@#    	<Validation Passed; Thank you.>"
	"       @@@@@@@@@@@@@@@@@	"
	"       #@@@@@@@@@@@@@@@@	Preparing recognizers."
	"      #@@@@@@@@@@@@@@@@@	Recognizers activated."
	"       ##@@@@@@@@@@@@@@@	"
	"     ###    ##@@@@@@@@@@	Rounding up rogue programs."
	"    @@@@@@##   @@@@@@@@@	Lightcycle arena ready."
	"  #@@@@@@@@@@@##@@@@@@@@	Games initiated."
	" #@@@@@@@@@@@@@@@@@@@@@@	"
	"   #@@@@@@@@@@@@@@@@@@@@	Master Control Program running."
	"      ##@@@@@@@@@@@@@@@@	Unable to locate TRON program."
	"         ##@@@@@@@@@@@@@	SARK program activated."
	"             @@@@@@@@@@@	"
	"             #@@@@@@@@@@	SHV 20905 warming up..."
	"              @@@@@@@@@@	SHV 20905 ready."
	"              #@@@@@@@@@	"
	"               @@@@@@@@@	"
	"               #@@@@@@@@	"
	"               #@@@@@@@@	Shell initialized."
	"                 ###@@@@	All systems nominal."
	"                        	"
	"                        	End of line."
	"                        	"
} else {
	"	                                                          "
	"	:::::::::: ::::    :::  ::::::::   ::::::::  ::::    :::: "
	"	:+:        :+:+:   :+: :+:    :+: :+:    :+: +:+:+: :+:+:+"
	"	+:+        :+:+:+  +:+ +:+        +:+    +:+ +:+ +:+:+ +:+"
	"	+#++:++#   +#+ +:+ +#+ +#+        +#+    +:+ +#+  +:+  +#+"
	"	+#+        +#+  +#+#+# +#+        +#+    +#+ +#+       +#+"
	"	#+#        #+#   #+#+# #+#    #+# #+#    #+# #+#       #+#"
	"	########## ###    ####  ########   ########  ###       ###"
	"	                                                          "
	"	   ### ### ### ### ##  ###  #  ### ###  #  ###  #  #  "
	"	    #  # #  #  ##  ##  # # ###  #   #  # # # # ### #  "
	"	   ### # #  #  ### # # # # # #  #  ###  #  # # # # ###"
	"	                                                          "
}

function prompt {
  # use $PROFILE to check your current profile file.

  $date = Get-Date
  $time = $date.GetDateTimeFormats()[88]
  # $curdir = $ExecutionContext.SessionState.Path.CurrentLocation.Path.Split("\")[-1]
  $curdir = $ExecutionContext.SessionState.Path.CurrentLocation.Path

  # if($curdir.Length -eq 0) {
  #   $curdir = $ExecutionContext.SessionState.Drive.Current.Name+":\"
  # }

  Write-Host ""$time" " -BackgroundColor Magenta -ForegroundColor White -NoNewLine
  Write-Host ""$env:USERNAME"@"$env:COMPUTERNAME" " -BackgroundColor Cyan -ForegroundColor Black -NoNewLine
  Write-Host " "$curdir" " -BackgroundColor Yellow -ForegroundColor Black

  " > "
}