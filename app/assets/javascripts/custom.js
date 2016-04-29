

function toggle() {
  var button = document.querySelector('.toggle');
  var overlay = document.querySelector('.glass');
  if (overlay.className === 'glass down') {
    overlay.className = 'glass up';
  } else {
    overlay.className = 'glass down';
  }
}

function toggle_handler() {
  var button = document.querySelector('.toggle');
  var overlay = document.querySelector('.glass_handler');
  if (overlay.className === 'glass_handler down') {
    overlay.className = 'glass_handler up';
  } else {
    overlay.className = 'glass_handler down';
  }
}

var ready;
ready = function (){
  $(".navbar-toggle").click(function(){

  $(this).toggleClass("act");
  });
}





$(document).ready(ready);
$(document).on("page:load", ready);

