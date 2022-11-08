# Hearthstone Battlegrounds Team Builder Sinatra Server
### The backend Sinatra server for the Battlegrounds Team Builder client requests
## Card requests
* Full CRUD action for the card class
* Card belongs to both tribe and tier
* Card has many builds
## Build requests
* Full CRUD action for build class
* Build has many cards
* Build_Card class exists between card and build

## Demonstration
![Demonstration gif](demonstration.gif)

## Installation
The app utilizes two repos with a react front end and sinatra back end.  Follow the provided link that follows to access the react server repo.  In the react_battlegrounds_frontend repo, run npm install and then npm start to open the browser app on http://localhost:3000.  In the sinatra_battlegrounds_backend repo, run bundle install and then bundle exec rake server to run the backend on http://localhost:9292. 

## Link to the front end repo: https://github.com/jhalfman/react_battlegrounds_frontend

## Acknowledgement
* Images taken from https://hearthstone.fandom.com/wiki/Battlegrounds/Minion
* Hearthstone is a game developed and published by Blizzard Entertainment