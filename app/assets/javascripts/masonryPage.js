var mason;
mason = function(){
var $grid = $('.grid').masonry({
  itemSelector: '.grid-item',
  columnWidth: 160,
  gutter: 1,
  isFitWidth: true
});

  $grid.imagesLoaded().progress( function() {
  $grid.masonry();
});

}


$(document).ready(mason);
$(document).on('page:load', mason);
