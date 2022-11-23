<?php
include 'header.php';
include 'ft.php';
include 'db.php';
if (isset($_GET['MOV_ID'])) {
	$id = $_GET['MOV_ID'];


	$query = "SELECT * FROM movies where MOV_ID=$id";
	$run = mysqli_query($con, $query);
	if ($run) {
		while ($row = mysqli_fetch_assoc($run)) {
?>

			<div class="container">
				<div class="row">
					<div class="col">


						<div class="col">

							<h1 style="text-align: center;"><?php echo $row['MOV_TITLE']; ?></h1>

							<div class="date" style="background-color: #bbb;text-align: center;">
								<pre>Release Year :<?php echo $row['MOV_YEAR']; ?></pre>
								<pre>Director ID: <?php echo $row['DIR_ID']; ?></pre>
								<pre>Language: <?php echo $row['MOV_LANGUAGE']; ?></pre>
								<?php $query1 = "SELECT * FROM genre where GEN_ID=$id";
								$run1 = mysqli_query($con, $query1);
								if ($run1) {
									while ($row1 = mysqli_fetch_assoc($run1)) {
								?>
										<div class="date" style="background-color: #bbb;text-align: center;">
											<pre>Genre: <?php echo $row1['GENRE_TITLE1'], ",", $row1['GENRE_TITLE2'], ",", $row1['GENRE_TITLE3']; ?></pre>

										</div>

								<?php
									}
								} ?>

							</div>

						</div>

					</div>
					<div>
						<div>

						</div>

					</div>
				</div>

			<?php
		}
	}

	$query = "SELECT * FROM picture where MOV_ID=$id";
	$run = mysqli_query($con, $query);
	while ($row = mysqli_fetch_assoc($run)) {
			?>

			<div class="container">
				<div class="row">
					<div class="col">

						<div class="col">

						</div>
						<?php echo '<img src="data:image/jpeg;base64,' . base64_encode($row['PIC']) . '"height = "600" width="400" alt="image resize"/>'; ?>
					</div>
					<br><br><br>
					<div>
						<div>

						</div>
						<br>
						<br>

					</div>
				</div>

		<?php
	}
}


		?>