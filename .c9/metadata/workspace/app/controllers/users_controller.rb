{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":65,"column":2},"end":{"row":65,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"346c7c8cf87980c59ca81494dabe000215e716ee","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":1,"column":66},"action":"remove","lines":["class UsersController < ApplicationController","  before_action :set_user, only: [:show, :edit, :update, :destroy]"],"id":2},{"start":{"row":0,"column":0},"end":{"row":2,"column":29},"action":"insert","lines":["class UsersController < ApplicationController","  before_action :set_user, only: [:show, :edit, :update, :destroy]","  load_and_authorize_resource"]}],[{"start":{"row":1,"column":66},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":35},"action":"insert","lines":["before_filter :authenticate_user!"],"id":4}]]},"timestamp":1454602777000}