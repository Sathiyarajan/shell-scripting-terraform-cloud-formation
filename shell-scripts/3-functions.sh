#!/bin/bash
now() {
      echo "It's $(date +%r)"
}

hello
hello() {
    echo "Hello!"
        now
	}

hello() {
	    echo "Hello $1"
    }

hello Jason

hello() {
	        for NAME in $@
    do
        echo "Hello $NAME"
    done
}
hello Jason Dan Ryan

