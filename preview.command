#!/bin/zsh
cd -- "${0:A:h}" || exit 1
print 'Local preview: http://127.0.0.1:4207'
print 'Press Control-C to stop. This does not deploy the website.'
python3 -m http.server 4207 --bind 127.0.0.1 --directory public
