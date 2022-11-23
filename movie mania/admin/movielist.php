<?php

include 'db.php';
include 'header.php';
include 'ft.php';
?>

<div class="container">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Movies On Movie Mania</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">

      <ul class="navbar-nav ml-auto">

        <form class="form-inline" method="post" action="searchmovie.php">
          <input class="form-control mr-sm-2" name="search" type="text" placeholder="Search">
          <button class="btn btn-success" name="submit" type="submit">Search</button>
        </form>
      </ul>
    </div>
  </nav>
</div>




<div class="container">


  <div class="row">
    <?php

    $query = "SELECT * FROM mov_pic";
    $run = mysqli_query($con, $query);

    if ($run) {
      while ($row = mysqli_fetch_assoc($run)) {
    ?>
        <div class="col-md-2">

          <div class="card" style="width:200px;text-align: center;">
            <p><?php echo $row['MOV_ID']; ?></p>
            
            <img class="card-img-top" <?php echo '<img src="data:image/jpeg;base64,' . base64_encode($row['PIC']) . '"/>'; ?>
        <div class="card-body">
       
          <h5 class="card-title"><?php echo $row['MOV_TITLE']; ?></h5>

          <a href="viewmovie.php?MOV_ID=<?php echo $row['MOV_ID']; ?>" class="btn btn-secondary">View Details</a>
          <br>
          <br>
        </div>

          </div>
        </div><?php
            }
          }

              ?>
  </div>
</div>