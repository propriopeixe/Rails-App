{"filter":false,"title":"20160221222053_add_admin_flag_to_users.rb","tooltip":"/db/migrate/20160221222053_add_admin_flag_to_users.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":2,"column":39},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":2},"end":{"row":4,"column":5},"action":"remove","lines":["def change","    add_column :users, :admin, :boolean","    ","  end"],"id":3},{"start":{"row":1,"column":2},"end":{"row":3,"column":5},"action":"insert","lines":["def change","    add_column :users, :admin, :boolean, default: false, null: false","  end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":5},"end":{"row":3,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1456093357257,"hash":"65fd71b751fd770d9cda30caf63cb9e7fd7e6a18"}