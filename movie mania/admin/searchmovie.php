<?php 

include 'db.php';
include 'header.php';
include 'ft.php';
 ?>

 <?php 


	$search1 = $_POST['search'];


  ?>
 <div class="container">
 	<CENTER><h1>Seach Result of "<?php echo $search1; ?>"</h1></CENTER>
 
 <div class="row">

 <?php 

if (isset($_POST['submit'])) {
	$search = $_POST['search'];
	$searchpreg =preg_replace("#[^0-9a-z]#i", "", $search);
	$query = "SELECT * FROM allmovie_pic where MOV_TITLE LIKE '%$search%' OR MOV_LANGUAGE LIKE '%$search%' OR DIR_ID LIKE '%$search%' or MOV_YEAR LIKE '%$search%' ";
	$run = mysqli_query($con,$query);
	$count = mysqli_num_rows($run);
	if ($count == 0) {
		echo "<h1>No Movie Found!!</h1>";
	}
	else{
		while ($row=mysqli_fetch_assoc($run)) {
			?>

			<div class="col">
				<div class="card" style="width:200px;text-align: center;">
			<a href="viewmovie.php?MOV_ID=<?php echo$row['MOV_ID']; ?>"><?php echo '<img src="data:image/jpeg;base64,' . base64_encode($row['PIC']) . '"height = "400" width="250" alt="image resize" />'; ?></a>
			<p><?php echo $row['MOV_TITLE']; ?></p>
		</div></div>
			<?php
		}
	}
}

  ?></div>