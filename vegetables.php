<?php 
	include 'header.php';
?>

		<div class="w3l_banner_nav_right">
			<div class="w3l_banner_nav_right_banner5">
				<h3>Best Deals For New Products<span class="blink_me"></span></h3>
			</div>

		
			<div class="w3ls_w3l_banner_nav_right_grid w3ls_w3l_banner_nav_right_grid_veg">
				<h3 class="w3l_fruit">Buah & Sayuran</h3>
				
				<div class="w3ls_w3l_banner_nav_right_grid1">
					<h6> buah </h6>

				<?php
						/* menampilkan Gambar */
						include ("library/config.php");
						global $con;
						$query = "SELECT * FROM barang where jenis='buah' ";
						$result = mysqli_query($con,$query);
						$posisi=1;
						while ($data = mysqli_fetch_assoc($result)) {

					?>

					<div class="col-md-3">
					<?php 
						if($posisi > 4){
							echo "<br><br>";
						}
					?>

						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="tag"><img src="images/tag.png" alt=" " class="img-responsive"></div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.php"><img src="images/<?php echo $data['gambar']; ?>" alt=" " style="width:150px;height:200px;" /></a>
											<p> <?php echo $data['nama']; echo "<br> (".$data['ukuran'].")"; ?> </p>
											<h4> <?php echo "Rp. ".$data['harga'];?> </span></h4>
										</div>
										<div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="1" />
													<input type="hidden" name="business" value=" " />
													<input type="hidden" name="item_name" value="Fresh Bananas" />
													<input type="hidden" name="amount" value="10000" />
													<input type="hidden" name="discount_amount" value="" />
													<input type="hidden" name="currency_code" value="IDR" />
													<input type="hidden" name="return" value=" " />
													<input type="hidden" name="cancel_return" value=" " />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>

					<?php
					$posisi++;
						}
					?>
					<div class="clearfix"> </div>
				</div>


					<div class="w3ls_w3l_banner_nav_right_grid1">
					<h6>sayur</h6>

					<?php
						/* menampilkan Gambar */
						include ("library/config.php");
						global $con;
						$query = "SELECT * FROM barang where jenis='sayur' ";
						$result = mysqli_query($con,$query);
						$posisi=1;
						while ($data = mysqli_fetch_assoc($result)) {

					?>

					<div class="col-md-3">
					<?php 
						if($posisi > 4){
							echo "<br><br>";
						}
					?>
						<div class="hover14 column">
						<div class="agile_top_brand_left_grid w3l_agile_top_brand_left_grid">
							<div class="agile_top_brand_left_grid_pos">
								<img src="images/offer.png" alt=" " class="img-responsive" />
							</div>
							<div class="agile_top_brand_left_grid1">
								<figure>
									<div class="snipcart-item block">
										<div class="snipcart-thumb">
											<a href="single.php"><img src="images/<?php echo $data['gambar']; ?>" alt=" " style="width:150px;height:200px;" /></a>
											<p> <?php echo $data['nama']; echo "<br> (".$data['ukuran'].")"; ?> </p>
											<h4> <?php echo "Rp. ".$data['harga'];?> </span></h4>
										</div>
										<div class="snipcart-details">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" />
													<input type="hidden" name="add" value="1" />
													<input type="hidden" name="business" value=" " />
													<input type="hidden" name="item_name" value="Minyak Goreng Tropical 2Liter " />
													<input type="hidden" name="amount" value="21.000" />
													<input type="hidden" name="currency_code" value="IDR" />
													<input type="hidden" name="return" value=" " />
													<input type="hidden" name="cancel_return" value=" " />
													<input type="submit" name="submit" value="Add to cart" class="button" />
												</fieldset>
											</form>
										</div>
									</div>
								</figure>
							</div>
						</div>
						</div>
					</div>

					<?php
					$posisi++;
						}
					?>

					<div class="clearfix"> </div>
				</div>

				
					
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
<!-- //banner -->
<?php
	include 'footer.php';
?>