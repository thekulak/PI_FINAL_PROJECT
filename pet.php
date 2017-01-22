<?php 
	include 'header.php';
?>
		<div class="w3l_banner_nav_right">
			<div class="w3l_banner_nav_right_banner9 w3l_banner_nav_right_banner_pet">
				<h4>Your Pet Favourite Food</h4>
				<p>Sint occaecat cupidatat non proident</p>
				<a href="pet.html">Shop Now</a>
			</div>
			<div class="w3ls_w3l_banner_nav_right_grid w3ls_w3l_banner_nav_right_grid_sub">
				<h3 class="w3l_fruit">Pet Food</h3>
				<div class="w3ls_w3l_banner_nav_right_grid1">
					<h6>Makanan Anjing</h6>
					
					<?php
						/* menampilkan Gambar */
						include ("library/config.php");
						global $con;
						$query = "SELECT * FROM barang where jenis='anjing' ";
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
													<input type="hidden" name="item_name" value="stainless steel dabba" />
													<input type="hidden" name="amount" value="60000" />
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
					<h6>Makanan Kucing</h6>
					
					<?php
						/* menampilkan Gambar */
						include ("library/config.php");
						global $con;
						$query = "SELECT * FROM barang where jenis='kucing' ";
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
													<input type="hidden" name="item_name" value="	kompor elektrik" />
													<input type="hidden" name="amount" value="500000" />
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
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
<!-- //banner -->
<?php
	include 'footer.php';
?>