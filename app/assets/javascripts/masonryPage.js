
var ready;
ready = function(){
$('#masonry-container').masonry({
  itemSelector: '.grid-item',
  columnWidth: '.grid-sizer',
  percentPosition: true
});
}

$(document).ready(ready);
$(document).on('page:load', ready);