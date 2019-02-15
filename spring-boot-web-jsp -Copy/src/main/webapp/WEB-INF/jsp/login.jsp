



<html>
<head>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


<title>First Web Application</title>
<style>
body{
background-color:#333; 
color:#ccc;
}  

.container{
margin-top:60px;
padding: 60px;
border:10px;
border-radius:26px;

background: url('http://25.media.tumblr.com/ad80d557aee5736d7b01ca13846781f5/tumblr_n10n5ygMJI1st5lhmo1_1280.jpg');

}    
/* change standard modal behavior */
.modal-body {
  height: 600px;
  overflow: auto;
}


.modal-backdrop {
background-color: #424530;
}

.modal-backdrop.fade.in
{
opacity: .8; 
}
</style>
<script>
</script>

</head>

<body>
    <font color="red">${errorMessage}</font>
    <form method="post">
        Name : <input type="text" name="name" />
        Password : <input type="password" name="password" /> 
        <input type="submit" />
    </form>
<div class="container">
    <div class="row">
	<h2>TEST: iFrame in Custom Modal</h2>
    <p>Modal contains iframes and has custom height. opacity and background-color.</p>
    <p><a href="http://bootsnipp.com/iframe/8Z7b" target="_blank">View Full Screen</a></p>

<!-- Button trigger modal -->
<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch modal with iframe
</button>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h4 class="modal-title" id="myModalLabel">Code Guide by @mdo</h4>
        <p>Standards for developing flexible, durable, and sustainable HTML and CSS.</p>
      </div>

<div class="modal-body">
        <iframe src="http://mdo.github.io/code-guide/" id="info" class="iframe" name="info" seamless="" height="100%" width="100%"></iframe>
      </div>

    </div>
  </div>
</div> <!-- /#myModal -->

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

    <p>
    <a href="http://validator.w3.org/check?uri=http://bootsnipp.com/iframe/8Z7b&ss=1">
    <span class="glyphicon glyphicon-check green"></span> HTML<sup>5</sup></a>
    </p>
    

	</div>  <!-- /.row -->
</div> <!-- /.container -->
</body>
</html>