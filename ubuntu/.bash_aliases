alias airros='cd ~/vso/msresearch/Theseus/catkin_ws/src/air_ros/src/'
alias airmain='cd ~/vso/msresearch/Theseus/main/'
alias airrt='cd ~/vso/msresearch/Theseus/'
alias airrosmak='pushd . && cd ~/vso/msresearch/Theseus/catkin_ws/ && catkin_make --pkg air_ros && popd'
alias aircat='cd ~/vso/msresearch/Theseus/catkin_ws/'
alias airsim='cd ~/GitHubSrc/AirSim'
alias unreal='cd ~/GitHubSrc/UnrealEngine'
alias blocks='cd ~/GitHubSrc/AirSim/Unreal/Environments/Blocks'
alias catmak='pushd . && cd ~/vso/msresearch/Theseus/catkin_ws/ && catkin_make && popd'
alias grevertall='git reset --hard && git reset --hard origin/master && git clean -f -d'
alias grevertfile='function _grevertf() { git checkout -- $1 } ; _grevertf'
alias gdiff='function _gdiff(){ git difftool $1 } ; _gdiff'
alias gstat='git status'
alias gstatall='mgitstatus -e'
alias gpush='git push'
alias gpull='git pull'
alias gcommit='function _gcommit() { git add -A && git commit -m $1 } ; _gcommit'
alias gpullr='git pull --rebase'
alias gtag='git tag -a $1 -m $2 && git push --tags'
alias glog='git log --pretty=oneline n 10'
alias gcln='git clean -fdx'
alias gbra='git checkout -b $1'
alias gdelbra='git push origin -delete $1 && git branch -d $1'
alias gconf='git diff --name-only --diff-filter=U'
alias grem='git remote -v'
alias bashrt='cd /mnt/c/Users/$USER/AppData/Local/lxss/rootfs'
alias ue4='~/GitHubSrc/UnrealEngine/Engine/Binaries/Linux/UE4Editor'
alias findstr='eval grep -ri --include=\*.{$1} $2 ./'
alias clshard='reset; stty sane; tput rs1; setterm -reset; tput reset'
alias cls='tput reset'
alias pu='pushd .'
alias po='popd'
alias ipconfig='nmcli dev show'