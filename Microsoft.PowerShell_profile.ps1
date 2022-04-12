Clear-Host
winfetch

function prompt {
  $date = Get-Date
  $time = $date.GetDateTimeFormats()[77]

  $curdir = $ExecutionContext.SessionState.Path.CurrentLocation.Path
  $curdir = $curdir.replace($HOME, '~')

  $branch = &git rev-parse --abbrev-ref HEAD

  Write-Host ""
  Write-Host ""$time" " -BackgroundColor Magenta -ForegroundColor White -NoNewLine
  if ($branch) {
    Write-Host ""$env:USERNAME"@"$env:COMPUTERNAME" " -BackgroundColor Cyan -ForegroundColor Black -NoNewLine
    Write-Host " git:"$branch" " -ForegroundColor Black -BackgroundColor Green
  } else {
    Write-Host ""$env:USERNAME"@"$env:COMPUTERNAME" " -BackgroundColor Cyan -ForegroundColor Black
  }
  Write-Host ""$curdir" " -BackgroundColor Yellow -ForegroundColor Black

  " > "
}
