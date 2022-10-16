
[1mFrom:[0m /home/jhalfman/code/phase-3/sinatra_react_project/sinatra_battlegrounds_backend/app/controllers/application_controller.rb:22 self.GET /tribes/:id/:wow:

    [1;34m17[0m:   get [31m[1;31m"[0m[31m/cards[1;31m"[0m[31m[0m [32mdo[0m
    [1;34m18[0m:     [1;34;4mCard[0m.all.to_json
    [1;34m19[0m:   [32mend[0m
    [1;34m20[0m:   
    [1;34m21[0m:   get [31m[1;31m"[0m[31m/tribes/:id/:wow[1;31m"[0m[31m[0m [32mdo[0m
 => [1;34m22[0m:     binding.pry
    [1;34m23[0m:     [1;34;4mCard[0m.where([35mtier_id[0m: params[[33m:id[0m]).to_json
    [1;34m24[0m:   [32mend[0m
    [1;34m25[0m: 
    [1;34m26[0m: [32mend[0m
    [1;34m27[0m: 

