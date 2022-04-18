function subl { &"${Env:ProgramFiles}\Sublime Text 3\sublime_text.exe" $args }

Import-Module oh-my-posh
# oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config ~/.unicorn.omp.json | Invoke-Expression

Clear-Host
winfetch
