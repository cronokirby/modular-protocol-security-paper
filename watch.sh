while inotifywait -e close_write *.tex sections/*.tex; do make; done
