# Miscellaneous Pieces

To create a new piece
* git checkout -b piece_slug 
* mkdir piece_slug
* cd piece_slug
* ruby ../include/vocal_template.ly.erb -f piece_slug.ly  -t? -p num_parts -v num_verses
* ruby ../include/score.ly.erb -f piece_slug.ly
* git add .
* git commit -m "started piece_slug"
* git push --set-upstream origin piece_slug
