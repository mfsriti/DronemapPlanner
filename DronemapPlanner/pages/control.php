<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>
			Control <small>Command Drones</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-cloud"></i> Home</a></li>
			<li class="active">Platform</li>
		</ol>
	</section>

	<!-- Main content -->
	<section class="content">

		<div class="row">
			<!-- Left col -->
			<section class="col-lg-2 connectedSortable">
				<!-- small box -->
				<div class="small-box bg-green">
					<div class="inner">
						<h3>
							0.1
							<span style="font-size: 20px">m/s</span>
						</h3>
						<h4>Ground Speed</h4>
					</div>
					<div class="icon">
						<i class="ion ion-speedometer"></i>
					</div>
				</div>


				<!-- small box -->
				<div class="small-box bg-aqua">
					<div class="inner">
						<h3>
							0.1
							<span style="font-size: 20px">m/s</span>
						</h3>
						<h4>Air Speed</h4>
					</div>
					<div class="icon">
						<i class="ion ion-speedometer"></i>
					</div>
				</div>
				<!-- small box -->
				<div class="small-box bg-yellow">
					<div class="inner">
						<h3>
							-0.0
							<span style="font-size: 20px">m/s</span>
						</h3>
						<h4>Climb Rate</h4>
					</div>
					<div class="icon">
						<i style="font-size: 70px" class="fa fa-area-chart"></i>
					</div>
				</div>

				<!-- small box -->
				<div class="small-box bg-red">
					<div class="inner">
						<h3>
							0.6
							<span style="font-size: 20px">m</span>
						</h3>
						<h4>Altitude</h4>
					</div>
					<div class="icon">
						<i  style="font-size: 70px" class="fa fa-arrows-v"></i>
					</div>
				</div>

			</section>
			<!-- /.Left col -->
			<!-- right col (We are only adding the ID to make the widgets sortable)-->
			<section class="col-lg-10 connectedSortable">

				<!-- Map box -->
				<div class="box box-solid bg-light-blue-gradient">
					<div class="box-header">
							<div class="col-xs-2 text-center">
								<strong><i class="fa fa-home margin-r-5"></i> Home 8.8m</strong>
							</div>
							<!-- ./col -->
							<div class="col-xs-2 text-center">
								<strong><i class="fa fa-signal margin-r-5"></i> Satellite 5, 3D</strong>
							</div>
							<!-- ./col -->
							<div class="col-xs-2 text-center">
								<strong><i class="fa fa-clock-o margin-r-5"></i> Air Time 00:00</strong>
							</div>
							<!-- ./col -->
							<div class="col-xs-2 text-center">
								<strong><i class="fa fa-battery-4 margin-r-5"></i> 12.0 v 99%</strong>
							</div>
							<!-- ./col -->
							<div class="col-xs-2 text-center">
								<strong><i class="fa fa-wifi margin-r-5"></i> 92%</strong>
							</div>
							<!-- ./col -->
								<div class=" col-xs-2 text-center text-bold">
									<select class="form-control bg-light-blue-gradient">
										<option selected>Guided</option>
										<option>Stabilized</option>
										<option>Arm</option>
										<option>Take-off</option>
										<option>Land</option>
									</select>
								</div>
	
							<!-- ./col -->
					</div>
					<div class="box-body">
						<div id="googleMap" style="height: 500px; width: 100%;"></div>
					</div>
					<!-- /.box-body-->

				</div>
				<!-- /.box -->



			</section>
			<!-- right col -->
		</div>
		<!-- /.row (main row) -->


	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->
