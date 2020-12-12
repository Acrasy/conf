alias pdf='evince'
#alias pic= 'feh'
#alias bild= 'feh'
alias music='smplayer'
alias film='smplayer'
alias movie='smplayer'

alias email='thunderbird'
alias telegram='~/Programs/Telegram/Telegram'
alias battery='acpi -b | grep Battery'

alias setBrightness='cd /sys/class/backlight/intel_backlight'
alias off='shutdown -h now'

alias ytdl-audio = 'youtube-dl -i --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output "%(title)s.%(ext)s" '<linktosong>' '
alias ytdl-playlist = ' youtube-dl -i --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output "%(title)s.%(ext)s" --yes-playlist '<linktoplaylist>' '
