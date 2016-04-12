
function toggle() {
  var button = document.querySelector('.toggle');
  var overlay = document.querySelector('.glass');
  if (overlay.className === 'glass down') {
    overlay.className = 'glass up';
  } else {
    overlay.className = 'glass down';
  }
}

var ready;
ready = function(){
  $hamburger = $(".navbar-toggle")
  $hamburger.on("click", function(){
    $hamburger.toggleClass("active");
  });

}

$(document).ready(ready);
$(document).on('page:load', ready);

