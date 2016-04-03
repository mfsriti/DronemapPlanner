var myCenter = new google.maps.LatLng(24.735817, 46.698486);

	function initialize() {
		var mapProp = {
			center : myCenter,
			zoom : 18,
			mapTypeId : google.maps.MapTypeId.HYBRID
		};

		var map = new google.maps.Map(document.getElementById("googleMap"),
				mapProp);

		var marker = new google.maps.Marker({
			position : myCenter,
			icon : 'img/drone-blue-2-icon.png'
		});

		marker.setMap(map);
	}

	google.maps.event.addDomListener(window, 'load', initialize);


