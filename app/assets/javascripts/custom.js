var ready;


ready = function () {
$("#Team_dogs > .dogs:gt(0)").hide();

setInterval(function() {
  $('#Team_dogs > img:first')
    .fadeOut(1000)
    .next()
    .fadeIn(1000)
    .end()
    .appendTo('#Team_dogs');
},  3000);
    }
$(document).ready(ready);
$(document).on('page:load', ready);