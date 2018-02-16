composer archive create -t dir -n . -a ./dist/archive.bna
composer network deploy -a ./dist/archive.bna -c PeerAdmin@hlfv1 -A admin -S adminpw
composer card import -f ./admin@moms-tomatoes.card
