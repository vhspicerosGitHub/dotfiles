Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\night-owl.omp.json | Invoke-Expression
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true

#PSReadLine
Set-PsReadLineOption -EditMode Emacs
Set-PsReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'ctrl+d' -Function DeleteChar
Set-PsReadLineOption -PredictionSource History

# Zfz
#Import-Module PSFzf
#set-PsFzfOption -PSReadlineChordProvider 'ctrl+f' -PSReadLineChordReverseHistory 'ctrl+r'

#alias
Set-Alias -Name g -Value git
Set-Alias -Name v -Value nvim
Set-Alias -Name ll  -Value ls
Set-Alias -Name l  -Value ls
Set-Alias -Name e  -Value explorer


# Functions
function reload-profile() {
	. $profile
}

function git-remove-all-branch(){
	git branch | Where-Object {$_ -notmatch "(^\*|main)"} | forEach-Object { & git branch -D $($_.Trim()) }
}

function git-create-branch($name){
	 git checkout -b $name
}

function dg(){
  git diff
}


