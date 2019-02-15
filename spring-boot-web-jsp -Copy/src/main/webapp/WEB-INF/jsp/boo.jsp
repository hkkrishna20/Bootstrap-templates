
<!doctype html>
<html lang="pt-br">

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=no">
  <meta http-eqiv="X-UA-Compatible" content="IE=edge" />
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">


  <title>VERTICAL TABS</title>
  <style>body {background:#7cbac1; margin: 0;}
/* Vertical Tabs */
 .vertical-tabs{
    font-size:15px;
    padding:10px;
    color:#000
}
 .vertical-tabs .nav-tabs .nav-link{
    border-radius: 0;
    background:#c10101;
    text-align:center;
    font-size: 16px;
    border:1px solid #424242;
    color:#fff;
    height:40px;
    width: 120px;
}
 .vertical-tabs .nav-tabs .nav-link.active{
    background-color:#700000!important;
    color:#fff;
}
 .vertical-tabs .tab-content>.active{
    background:#fff;
    display:block;
}
 .vertical-tabs .nav.nav-tabs{
    border-bottom:0;
    border-right:3px solid #000;
    display:block;
    float:left;
    margin-right:20px;
    padding-right:15px;
}
 .vertical-tabs .sv-tab-panel{
    background:#fff;
    height:274px;
    padding-top:10px;
}
@media only screen and (max-width: 420px){
  .titulo{font-size: 22px}
}
@media only screen and (max-width: 325px){
  .vertical-tabs{ padding:8px;}
}
footer{
    position: absolute;
    bottom: 0;
    width: 100%;
    text-align: center;
    color:#fff;
    font-size: 9px;
}

  </style>
</head>

<body>
  <h1 class="text-center titulo">VERTICAL TABS</h1>
  <div class="container">
    <div class="vertical-tabs">
      <ul class="nav nav-tabs" role="tablist">
        <li class="nav-item">
          <a class="nav-link active" data-toggle="tab" href="#pag1" role="tab" aria-controls="home">Página 1</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag2" role="tab" aria-controls="profile">Página 2</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag3" role="tab" aria-controls="messages">Página 3</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag4" role="tab" aria-controls="settings">Página 4</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag5" role="tab" aria-controls="settings">Página 5</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag6" role="tab" aria-controls="settings">Página 6</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#pag7" role="tab" aria-controls="settings">Página 7</a>
        </li>
      </ul>
      <div class="tab-content">
        <div class="tab-pane active" id="pag1" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 1</h3>
            <p>CONTEUDO 1</p>
          </div>
        </div>
        <div class="tab-pane" id="pag2" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 2</h3>
            <p>CONTEUDO 2</p>
          </div>
        </div>
        <div class="tab-pane" id="pag3" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 3</h3>
            <p>CONTEUDO 3</p>
          </div>
        </div>
        <div class="tab-pane" id="pag4" role="tabpanel">
          <div class="sv-tab-panel">
           <h3>TAB 4</h3>
            <p>CONTEUDO 4</p>
          </div>
        </div>

        <div class="tab-pane" id="pag5" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 5</h3>
            <p>CONTEUDO 5</p>
          </div>
        </div>

        <div class="tab-pane" id="pag6" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 6</h3>
            <p>CONTEUDO 6</p>
          </div>
        </div>

        <div class="tab-pane" id="pag7" role="tabpanel">
          <div class="sv-tab-panel">
            <h3>TAB 7</h3>
            <p>CONTEUDO 7</p>
          </div>
        </div>

      </div>
    </div>
  </div>

 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>

</html>