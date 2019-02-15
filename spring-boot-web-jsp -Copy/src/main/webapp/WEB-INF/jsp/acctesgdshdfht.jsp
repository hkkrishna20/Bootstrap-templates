

<html>
<head>
<script>
function init_map() {

    var var_location = new google.maps.LatLng(40.725118, -73.997699);

    var var_mapoptions = {
        center: var_location,

        zoom: 14
    };

    var var_marker = new google.maps.Marker({
        position: var_location,
        map: var_map,
        title: "New York"
    });

    var var_map = new google.maps.Map(document.getElementById("map-container"),
        var_mapoptions);

    var_marker.setMap(var_map);

}

google.maps.event.addDomListener(window, 'load', init_map);

</script>
<style>
@import url(https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css);
@import url(https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.4.3/css/mdb.min.css);

.hm-gradient {
    background-image: linear-gradient(to top, #f3e7e9 0%, #e3eeff 99%, #e3eeff 100%);
}
.darken-grey-text {
    color: #2E2E2E;
}	  </style>
</head>

<body class="hm-gradient">
    
    <main>
     
        <!--MDB -->
        <div class="container mt-4">

            <div class="text-center darken-grey-text mb-4">
                <h1 class="font-bold mt-4 mb-3 h5">Built with Material Design for Bootstrap 4</h1>
                <a class="btn btn-danger btn-md" href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">Free download<i class="fa fa-download pl-2"></i></a>
            </div>

            <div class="card p-3 mb-4">
                <div class="card-block">
                    <!--Title-->
                    <h3 class="text-center font-up font-bold pink-text pb-2"><strong>YouTube IFrame</strong></h3>

                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/mlOiXMvMaZo" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

            <div class="card p-3 mb-4">
                <div class="card-block">
                    <!--Title-->
                    <h3 class="text-center font-up font-bold pink-text pb-2"><strong>Vimeo IFrame</strong></h3>

                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/137857207" allowfullscreen></iframe>
                    </div>
                </div>
            </div>

            <div class="card p-3 mb-4">
                <div class="card-block">
                    <!--Title-->
                    <h3 class="text-center font-up font-bold pink-text pb-2"><strong>Google Maps</strong></h3>

                    <div id="map-container" style="height: 500px"></div>         
                </div>
            </div>
          
            <hr class="my-4">
          
            <div class="text-center darken-grey-text mb-4">
                <h3 class="font-bold mb-3">Here you can find more Iframe:</h3>
                <a class="btn btn-danger" href="https://mdbootstrap.com/components/bootstrap-iframe/" target="_blank">Bootstrap Iframe</a>
            </div>

        </div>
        <!--MDB -->
      
    </main>
  
    <script src="https://maps.google.com/maps/api/js"></script>  
  
</body>
                
	</html>