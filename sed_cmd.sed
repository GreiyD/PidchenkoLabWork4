/^[[:space:]]*$/d
s/([[:space:]]+)([[:alpha:]]+)([[:space:]]+)\2/\1\2/
s/(<td>)([[:punct:]]+)(<\/td>)/\1 \3/
