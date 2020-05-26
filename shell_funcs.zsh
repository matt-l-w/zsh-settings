# This function strips leading '$' signs off of any copy-pasta from the 
# internet.
$ () {
    if (( $# == 0 ))
    then echo "$ needs at least one argument.";
    return;
    fi

    echo "Assuming you pasted a command with a leading $... stripping it now."
    $*
}

# Finds the weather in a given location.
wttr () {
  curl v2.wttr.in/$1;
  return;
}

# Update vimrc gist
vrc-up () {
  gist -u https://gist.github.com/923efc580ffff32fd209fff53a3fc74c ~/.vimrc
}

herdb () {
  heroku pg:psql $*
}

