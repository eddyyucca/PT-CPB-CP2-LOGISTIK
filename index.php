<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
     <link href="css/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <!-- <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  Custom styles for this template -->
  <link href="css/css/sb-admin-2.min.css" rel="stylesheet">
  <link href="css/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">


    <title>CPB LOGISTIK STOKE NAME AND BINLOC</title>
  </head>
  <body>
      <div class="container-fluid">
    <!-- Page Heading -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold ">CPB-CP2 LOGISTIK NAME AND BINLOC</h6>
        </div>
    
    <!--koneksi-->
    <?php 
 
$koneksi = mysqli_connect("localhost","eddyyucc_cpb","cpb-cp2-logistik","eddyyucc_cpb-log-cp2");
 
// Check connection
if (mysqli_connect_errno()){
	echo "Koneksi database gagal : " . mysqli_connect_error();
}
 
?>


			
    <!--akhir koneksi-->
    <div class="card-body">
            <div class="table-responsive">
  <table class="table table-dark" id="dataTable" width="100%" cellspacing="0">
  <thead>
    <tr>
    <th>No</th>
    <th>BinLoc</th>
    <th>Mc</th>
    <th>Spc</th>
    </tr>
  </thead>
  <tbody>
      <?php 
		include 'koneksi.php';
		$no = 1;
		$data = mysqli_query($koneksi,"select * from db_log");
		while($d = mysqli_fetch_array($data)){
?>
  <tr>
      <td><?php echo $no++; ?></td>
      <td><?php echo $d['binloc']; ?></td>
      <td><?php echo $d['mc']; ?></td>
      <td><?php echo $d['spc']; ?></td>
    </tr>
  <?php 
		}
		?>
  </tbody>
</table>
</div>
</div>
</div>
</div>
 
  </body>
    <script src="css/vendor/jquery/jquery.min.js"></script>
   <script src="css/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
   <!-- Page level plugins -->
   <script src="css/vendor/datatables/jquery.dataTables.min.js"></script>
   <script src="css/vendor/datatables/dataTables.bootstrap4.min.js"></script>


   <!-- Core plugin JavaScript-->
   <script src="css/vendor/jquery-easing/jquery.easing.min.js"></script>

   <!-- Custom scripts for all pages-->
   <script src="css/js/sb-admin-2.min.js"></script>


   <!-- Page level custom scripts -->
   <script src="css/js/demo/datatables-demo.js"></script>
   <!-- Page level plugins -->
   <script src="css/vendor/chart.js/Chart.min.js"></script>
</html>