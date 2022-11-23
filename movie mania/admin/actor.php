<?php 
include 'header.php';
include 'ft.php';
include 'db.php';
 ?>
 <!-- table -->
<div class="container">
	<div class="head" style="padding-top: 10px; padding-bottom: 10px;text-align: center;">
		<h1>Actors </h1>
		<hr>
	</div>
	<table class="table table-striped">
  <thead>

    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Gender</th>
    
    </tr>
  </thead>
    	<?php 

  	$query = "SELECT * from actor";
  	$run = mysqli_query($con,$query);
  	if ($run) {
  		while ($row = mysqli_fetch_assoc($run)) {
  			
  	?>
  <tbody>
    <tr>
      <th scope="row"><?php echo $row['ACT_ID']; ?></th>
      <td><?php echo $row['ACT_NAME']; ?></td>
      <td><?php echo $row['ACT_GENDER']; ?></td>
    </tr>
    <?php
	}
  	}

  	 ?>

  </tbody>
</table>
</div>
 <!-- table end -->