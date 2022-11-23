<?php 

include 'db.php';
include 'header.php';
include 'ft.php';
 ?>
<div class="content">
<div class="row">
	<!-- movie -->
  <!-- ---category -->

  <!-- admin -->
  <div class="col-sm-6">
    <div class="card bg-secondary" style="border: 1px solid #ccc;">
      <div class="card-body text-center">
        <h5 class="card-title">Total No. Of Admin</h5>
        <p class="card-text"><?php 

	$query = "SELECT count(*) as total_admin from admin";
	$run = mysqli_query($con,$query);
	if ($run) {
		while ($row = mysqli_fetch_assoc($run)) {
			echo $row['total_admin'];
		}
	}
	 ?></p>
        
      </div>
    </div>
  </div>
  <!-- ---genre -->
  <div class="col-sm-6">
    <div class="card" style="border: 1px solid #ccc; background-color: #99ad5a;">
      <div class="card-body text-center">
        <h5 class="card-title">Total No. Of Movies</h5>
        <p class="card-text"><?php 

	$query = "SELECT count(*) as total_genre from genre";
	$run = mysqli_query($con,$query);
	if ($run) {
		while ($row = mysqli_fetch_assoc($run)) {
			echo $row['total_genre'];
		}
	}
	 ?></p>
        
      </div>
    </div>
  </div>
  </div>
  <div>
  </div>
  <br>
  <br>
  <div class="sbtn text-center" id="hbtn">
  </div>
  <div class="show" id="show" style="display: none;">
  	<hr>
  

  	<center><h1>Category</h1></center>
  	<div class="row">
  			<?php 

  	$query1 = "SELECT * FROM category";
  	$run1 = mysqli_query($con,$query1);
  	if ($run1) {
  		while ($row1=mysqli_fetch_assoc($run1)) {
  			?>
  <div class="col-sm-6">
  
    <div class="card text-center">
      <div class="card-body" style="background-color: #8ab593;">
        <h5 class="card-title">Total No. Of Post in <?php echo $row1['category_name']; ?></h5>
         <?php 
      $id = $row1['id'];
      $query2 = "SELECT count(*) as total from movie,category where category.id=movie.cat_id and category.id=$id ";
      $run2 = mysqli_query($con,$query2);
      if ($run2) {
       while ($row2 = mysqli_fetch_assoc($run2)) {
               
                  ?>
        <p class="card-text"><?php echo $row2['total']; ?></p>
                   
                  <?php
                }
      }
       ?>
        <a href="viewpost.php?id=<?php echo$row1['id'] ?>" class="btn btn-outline-info">View Posts</a>
      </div>
    </div>
  </div>
  <?php
  		}
  	}

  	 ?>
	
</div>

  </div>
<br>
<br>
<div class="btngen text-center" id="genbtn1">
</div>
  <div class="genshow" id="genshow" style="display: none;">
  	<hr>
  	<center><h1>Genre</h1></center>
  	<div class="row">
  			<?php 

  	$query3 = "SELECT * FROM genre";
  	$run3 = mysqli_query($con,$query3);
  	if ($run3) {
  		while ($row3=mysqli_fetch_assoc($run3)) {
  			?>
  <div class="col-sm-6">
  
    <div class="card text-center">
      <div class="card-body" style="background-color: #a68e68;">
        <h5 class="card-title">Total Count <?php echo $row3['genre_name']; ?></h5>
         <?php 
      $id = $row3['id'];
      $query4 = "SELECT count(*) as total_category from category,genre where genre.id=category.genre_id and genre.id=$id";
      $run4 = mysqli_query($con,$query4);
      if ($run4) {
       while ($row4 = mysqli_fetch_assoc($run4)) {
               
                  ?>
        <p class="card-text">No of category "<?php echo $row4['total_category']; ?>"</p>
                   
                  <?php
                }
      }
       ?>
           <?php 
      $id = $row3['id'];
      $query5 = "SELECT count(*) as total_post from movie,genre where genre.id=movie.genre_id and genre.id=$id";
      $run5 = mysqli_query($con,$query5);
      if ($run5) {
       while ($row5 = mysqli_fetch_assoc($run5)) {
               
                  ?>
        <p class="card-text">No. of Post "<?php echo $row5['total_post']; ?>"</p>
                   
                  <?php
                }
      }
       ?>
        
      </div>
    </div>
  </div>
  <?php
  		}
  	}

  	 ?>
	
</div>
  </div>

  </div>
</div>
<!-- --see more -->

	<!-- js hid and show -->

	<script type="text/javascript">
		function first(show,hide) {
			document.getElementById('show').style.display="block";
			document.getElementById('hbtn').style.display="none";
		}
	</script>
	<script type="text/javascript">
		function myfun1(show,hide) {
			document.getElementById('genshow').style.display="block";
			document.getElementById('genbtn1').style.display="none";
		}
	</script>
	<!-- h & s end -->
  			