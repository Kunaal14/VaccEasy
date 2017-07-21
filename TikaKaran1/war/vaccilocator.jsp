<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
      <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
  <head>
  
  
    <div id="map"></div>
<script>

  var map;
      var infowindow1,pos,infoWindow;

      function initMap() {


	if (navigator.geolocation) {
  	navigator.geolocation.getCurrentPosition(success, error);
	} else {
	  alert('geolocation not supported');
	}

	function success(position) {
  	//alert(position.coords.latitude + ', ' + position.coords.longitude);


	

		var pos = {
  	            lat: position.coords.latitude,
        	      lng: position.coords.longitude
            		};

	map = new google.maps.Map(document.getElementById('map'), {
          center:pos ,
          zoom: 15
        });
  
        infowindow1 = new google.maps.InfoWindow();
        var service = new google.maps.places.PlacesService(map);
        service.nearbySearch({
          location:pos,
          radius: 500,
          type: ['hospital']
        }, callback);
      }

      function callback(results, status) {
        if (status === google.maps.places.PlacesServiceStatus.OK) {
          for (var i = 0; i < results.length; i++) {
            createMarker(results[i]);
          }
        }
      }

      function createMarker(place) {
        var placeLoc = place.geometry.location;
        var marker = new google.maps.Marker({
          map: map,
          position: place.geometry.location
        });

        google.maps.event.addListener(marker, 'click', function() {
          infowindow1.setContent(place.name);
          infowindow1.open(map, this);
        });



	}

	function error(msg) {
  	alert('error: ' + msg);
	}

	
      }

</script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtOfDA0TKQPSlLcdzWOmblPXIdgnrjqTM&libraries=places&callback=initMap" async defer></script>
 

	
	
</body>
</html>
     <%@ include file="footer.jsp" %>