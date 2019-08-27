$ () {
    if (( $# == 0 ))
    then echo "$ needs at least one argument.";
    return;
    fi

    echo "Assuming you pasted a command with a leading $... stripping it now."
    $*
}
