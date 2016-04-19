var mason;
dogHandler = function(){
var $grid = $('.container-masonry').masonry({
  itemSelector: '.box-item',
  columnWidth: 375,
  isFitWidth: true
});

  $grid.imagesLoaded().progress( function() {
  $grid.masonry();
});

}


$(document).ready(dogHandler);
$(document).on('page:load', dogHandler);
