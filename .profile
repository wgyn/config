export PATH=$PATH:/usr/local/go/bin

# git shortcuts
function gbd() {
  git branch -D $1
}

function gco() {
  git checkout $1
}
