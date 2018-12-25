
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Blog Home - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/blog-home.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="index.php"><img src="logooo.png"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.php">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.php">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="disclaimer.php">Disclaimer</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="tos.php">Term Of Use</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <br><br>
    <!-- Page Content -->
    <div class="container">

      <div class="row">

        <!-- Blog Entries Column -->
        <div class="col-md-12">

          <?php 
                                        include 'admin/pages/koneksi.php';
                                        session_start();
                                        error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
                                        $idart = abs(intval($_GET['id_artikel']));
                                        $res_data = mysqli_query($koneksi,"SELECT * FROM artikel1 WHERE id_artikel=$idart LIMIT 1");
                                        $row = mysqli_fetch_array($res_data);
                                            $_SESSION['id_artikel'] = $row['id_artikel'];
                                            $id_artikel =$row[0];
                                            $judul=$row[1];  
                                            $kategori=$row[2];
                                            $deskripsi=$row[3];
                                            $img_artikel="admin/pages/images/".$row[4]; 

                                            echo "<div align='center'><img width='1000' height='400' src=".$img_artikel."></div>";
                                            echo "<br>";
                                            echo "<H2>".$judul."</H2>";
                                            echo "<br>";
                                            echo $deskripsi;
                                           
          ?>
            
 
         
        <!-- Sidebar Widgets Column -->
       
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>
