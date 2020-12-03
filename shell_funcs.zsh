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

herdb () {
  heroku pg:psql $*
}

