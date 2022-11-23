<?php 
include 'header.php';
include 'ft.php';
include 'db.php';
 ?>
 <!-- table -->
<div class="container">
	<div class="head" style="padding-top: 10px; padding-bottom: 10px;text-align: center;">
		<h1>Director Information Table: </h1>
		<hr>
	</div>
	<table class="table table-striped">
  <thead>

    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Nationality</th>
    
    </tr>
  </thead>
    	<?php 

  	$query = "SELECT * from directer";
  	$run = mysqli_query($con,$query);
  	if ($run) {
  		while ($row = mysqli_fetch_assoc($run)) {
  			
  	?>
  <tbody>
    <tr>
      <th scope="row"><?php echo $row['DIR_ID']; ?></th>
      <td><?php echo $row['DIR_NAME']; ?></td>
      <td><?php echo $row['DIR_NATIONALITY']; ?></td>
    </tr>
    <?php
	}
  	}

  	 ?>

  </tbody>
</table>
</div>
 <!-- table end -->