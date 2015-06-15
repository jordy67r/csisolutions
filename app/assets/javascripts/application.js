// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .

$(document).ready(function() {
		$('.head_menu > li').bind('mouseover', openSubMenu);
		$('.head_menu > li').bind('mouseout', closeSubMenu);
		
		function openSubMenu() {
			$(this).find('ul').css('visibility', 'visible');	
		};
		
		function closeSubMenu() {
			$(this).find('ul').css('visibility', 'hidden');	
		};
		var map;
	function initialize() {
	  var myLatLng = new google.maps.LatLng(52.651379, 1.265625)
	  var mapOptions = {
	    zoom: 14,
	    center: myLatLng,
	    disableDefaultUI: true,
	  };
	  var map = new google.maps.Map(document.getElementById('map-canvas'),
	      mapOptions);
	  var marker = new google.maps.Marker({
	    position: myLatLng,
	    title: 'CSI Solution',
	    //icon: 'img/pinmarkersmall.png',
	  });
	  marker.setMap(map)

	  var featureOpts = [
	    {
	      stylers: [
	        { hue: '#3e62ba' },
	        { visibility: 'simplified' },
	        { gamma: 0.5 },
	        { weight: 0.5 }
	      ]
	    },
	    {
	      elementType: 'labels',
	      stylers: [
	        { visibility: 'on' }
	      ]
	    },
	    {
	      featureType: 'water',
	      stylers: [
	        { color: '#3f3f3f' }
	      ]
	    }
	  ];

	  map.setOptions({
	    styles: featureOpts
	  })
	}

	google.maps.event.addDomListener(window, 'load', initialize);		   
});
