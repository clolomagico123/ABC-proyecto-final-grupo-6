<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="estilo.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link href='https://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css'>
  <STYLE type="text/css">
H2.center {text-align: center}
  </STYLE>
</head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<body style= background-color:#000000>
<IMG SRC="umg.png" width="150"
     height="150">
<div class="container">

</div>
<div class="container">
   <div class="row">
      <div class="neons col-12">
         <h1><em>GLOSARIO</em></h1>
      </div>
   </div>
</div>
<div class="container">
<h5 style="color:white">Ingreso de Datos</h5>
       <form class="form-inline m-2" action="create.php" method="POST">
                <label style="color:white",for="word">Palabra</label>
                <input type="text" class="form-control m-2" id="word" name ="word">
                <label style="color:white",for="meaning">Significado</label>
                <input type="text" class="form-control m-2" id="meaning" name ="meaning">
                <label style="color:white",for="hashtag">Hashtag</label>
                <input type="text" class="form-control m-2" id="hashtag" name ="hashtag">
                <button type="submit" class="btn btn-light">Ingresar</button>
       </form>
       
</div>
<div class="container">
<form class="form-inline m-2" action="clean.php" method="POST">
                    <label style="color:white" , for="word">Buscar:</label>
                    <input id="myInput" tipe="text" class="form-control m-2" name="myInput">
                    </form>
</div>
<div class="container">
<a class="btn btn-dark" href="index.php" role="button">vista 1</a>
<a class="btn btn-dark" href="inte.php" role="button">Integrantes</a>
</form>
</div>


success




    <div class="container">
    <h3 style="color:white"> Glosario </h3>
    <table class="table table-dark table-striped">
    <tbody id="myTable" name="myTable">
    <?php include'read2.php';?>
    </tbody>
    </table>
</div>

<div class="container">
    <h5 style="color:white">Eliminar todas las Notas<h5>
    <form class="form-inline m-2" action="clean.php" method="POST">
    <button type="submit" class="btn btn-danger">Borrar todo</button>
</form>
</div>
<script>
        $(document).ready(function(){
            $("#myInput").on("keyup",function(){
                var value = $(this).val().toLowerCase();
                $("#myTable tr").filter(function(){
                    $(this).toggle($(this).text().toLowerCase().indexOf(value)>-1)
                });
            });
           // document.getElementById('myInput').addEventListener('keyup', (e)=> {console.log(e.target.value) })
        });
        </script>

</body>
</html>