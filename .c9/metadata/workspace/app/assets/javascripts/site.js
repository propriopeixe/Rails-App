{"filter":false,"title":"site.js","tooltip":"/app/assets/javascripts/site.js","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":3},"end":{"row":8,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":66,"mode":"ace/mode/javascript"}},"hash":"629ea904a914ea681dbff86cfb4317711b26d654","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["$(document).on('ready page:load', function(){","    $('.rating').raty();","});"],"id":1}],[{"start":{"row":1,"column":24},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":44},"action":"insert","lines":["$('.rating').raty( { path: '/assets' });"],"id":3}],[{"start":{"row":2,"column":44},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":74},"action":"insert","lines":["$('.rating').raty( { path: '/assets', scoreName: 'comment[rating]' });"],"id":5}],[{"start":{"row":0,"column":45},"end":{"row":2,"column":44},"action":"remove","lines":["","    $('.rating').raty();","    $('.rating').raty( { path: '/assets' });"],"id":6}],[{"start":{"row":1,"column":74},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":3},"action":"remove","lines":["$(document).on('ready page:load', function(){","    $('.rating').raty( { path: '/assets', scoreName: 'comment[rating]' });","    ","    ","});"],"id":11},{"start":{"row":0,"column":0},"end":{"row":8,"column":3},"action":"insert","lines":["$(document).on('ready page:load', function(){","    $('.rating').raty( { path: '/assets', scoreName: 'comment[rating]' });","    $('.rated').raty({ path: '/assets',","      readOnly: true,","      score: function() {","        return $(this).attr('data-score');","      }","    });","});"]}]]},"timestamp":1455560637000}