while inotifywait -e close_write *.tex; do make; done
