    function initMap() {
        var redDog = {lat: 39.18800, lng: -120.22718};
        var shirley = {lat: 39.19377, lng: -120.27094};
        var mapDiv = document.getElementById('map-canvas');
        var dogsAtHut = '<div id="infowindow">These are the dogs at Red Dog</div>'
        var map = new google.maps.Map(mapDiv, {
          center: {lat: 39.1915, lng: -120.25008},
          zoom: 13
        });
        var boomer = {
          url: "assets/boomer_card.jpg",
          origin: new google.maps.Point(42, 0),
          scaledSize: new google.maps.Size(42, 52)
        };
        var patrol_marker = {
          url: "assets/patrol_marker.png",
          origin: new google.maps.Point(0, 0),
          scaledSize: new google.maps.Size(42, 52)
        }
        var marker = new google.maps.Marker({
        position: redDog,
        map: map,
        icon: boomer
        });
         var infowindow = new google.maps.InfoWindow({
            content: dogsAtHut
            });
        var markerTwo = new google.maps.Marker({
        position: redDog,
        map: map,
        icon: patrol_marker,
        title: "Red Dog"
        });
        markerTwo.addListener('click', function() {
        infowindow.open(map, markerTwo);
        });
        map.controls[google.maps.ControlPosition.RIGHT_BOTTOM].push( document.getElementById('legend'));
      }

