		<!-- Calendar -->
		<link rel="stylesheet" href="css/fullcalendar.css">
	

			<!-- Main bar -->
			<div class="mainbar">
				<!-- Page heading -->
				<div class="page-head">
					<!-- Page heading -->
					<h2 class="pull-left">Calendar
					  <!-- page meta -->
					  <span class="page-meta">Something Goes Here</span>
					</h2>
					<!-- Breadcrumb -->
					<div class="bread-crumb pull-right">
					  <a href="index.html"><i class="fa fa-home"></i> Home</a> 
					  <!-- Divider -->
					  <span class="divider">/</span> 
					  <a href="#" class="bread-current">Calendar</a>
					</div>
					<div class="clearfix"></div>
				</div><!--/ Page heading ends -->
				
				<!-- Matter -->
				<div class="matter">
					<div class="container">
					  <div class="row">

						<div class="col-md-12">
						  <!-- Widget -->
						  <div class="widget wred">
							<!-- Widget title -->
							<div class="widget-head">
							  <div class="pull-left">Calendar</div>
							  <div class="widget-icons pull-right">
								<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
								<a href="#" class="wclose"><i class="fa fa-times"></i></a>
							  </div>
							  <div class="clearfix"></div>
							</div>
							<div class="widget-content">
							  <!-- Widget content -->
							  <div class="padd">
								<!-- Below line produces calendar. I am using FullCalendar plugin. -->
								<div id="calendar"></div>
							  </div>
							</div>
						  </div> 
						</div>

					  </div>
					</div>
				</div><!--/ Matter ends -->
			</div> <!--/ Mainbar ends -->	    	
			<div class="clearfix"></div>
		<!--/ Content ends -->

			<!-- Notification box starts -->
		<div class="slide-box">
			<!-- Notification box head -->
			<div class="slide-box-head bred">
			  <!-- Title -->
			  <div class="pull-left">Notification Box</div>          
			  <!-- Icon -->
			  <div class="slide-icons pull-right">
				<a href="#" class="sminimize"><i class="fa fa-chevron-down"></i></a> 
				<a href="#" class="sclose"><i class="fa fa-times"></i></a>
			  </div>
			  <div class="clearfix"></div>
			</div>

			<div class="slide-content">

			  <!-- It is default bootstrap nav tabs. See official bootstrap doc for doubts -->
				<ul class="nav nav-tabs">
				  <!-- Tab links -->
				  <li class="active"><a href="#tab1" data-toggle="tab"><i class="fa fa-file-o"></i></a></li>
				  <li><a href="#tab2" data-toggle="tab"><i class="fa fa-phone"></i></a></li>
				  <li><a href="#tab3" data-toggle="tab"><i class="fa fa-comments"></i></a></li>
				</ul>

				<!-- Tab content -->
				
				<div class="tab-content">

					  <div class="tab-pane active" id="tab1">

												<!-- Earning item -->
						<div class="slide-data">
						  <div class="slide-data-text">Today Earnings</div>
						  <div class="slide-data-result">$50,000 <i class="fa fa-arrow-up red"></i> </div>
						  <div class="clearfix"></div>
						</div>

						<!-- Earning item -->
						<div class="slide-data">
						  <div class="slide-data-text">Yesterday Earnings</div>
						  <div class="slide-data-result">$46,000 <i class="fa fa-arrow-down green"></i> </div>
						  <div class="clearfix"></div>
						</div>     

						<!-- Earning item -->
						<div class="slide-data">
						  <div class="slide-data-text">Weeks Earnings</div>
						  <div class="slide-data-result">$43,000 <i class="fa fa-arrow-up red"></i> </div>
						  <div class="clearfix"></div>
						</div> 

						<!-- Earning item -->
						<div class="slide-data">
						  <div class="slide-data-text">Months Earnings</div>
						  <div class="slide-data-result">$32,000 <i class="fa fa-arrow-down green"></i> </div>
						  <div class="clearfix"></div>
						</div> 

						<!-- Earning item -->
						<div class="slide-data">
						  <div class="slide-data-text">Years Earnings</div>
						  <div class="slide-data-result">$15,000 <i class="fa fa-arrow-up red"></i> </div>
						  <div class="clearfix"></div>
						</div>                

					  </div>

					  <div class="tab-pane" id="tab2">
						<h5>Have some content here.</h5>
						<p>Aliquam dui libero, pharetra nec venenatis in, scelerisque quis odio. In hac habitasse platea dictumst. Etiam porta placerat turpis, eget fermentum neque egestas at. Vestibulum ullamcorper, augue a sollicitudin vestibulum, orci purus semper felis, lobortis consequat nisi nunc eu enim. </p>
					  </div>

					  <div class="tab-pane" id="tab3">
					<h5>Have some content here.</h5>
					<p>Aliquam dui libero, pharetra nec venenatis in, scelerisque quis odio. In hac habitasse platea dictumst. Etiam porta placerat turpis, eget fermentum neque egestas at. Vestibulum ullamcorper, augue a sollicitudin vestibulum, orci purus semper felis, lobortis consequat nisi nunc eu enim.</p>
				  </div>              

				</div>

			</div>
      
		</div>
		<!-- Notification box ends --> 		

		<!-- Scroll to top -->
		<span class="totop"><a href="#"><i class="fa fa-chevron-up"></i></a></span> 

		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="js/jquery.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- jQuery UI -->
		<script src="js/jquery-ui.min.js"></script> 
		<!-- Full Google Calendar - Calendar -->
		<script src="js/moment.min.js"></script>
		<script src="js/fullcalendar.min.js"></script> 
		<!-- jQuery Gritter -->
		<script src="js/jquery.gritter.min.js"></script>
		<script src="js/sparklines.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
		<script>
			/* Calendar */
			$(document).ready(function() {
			  
				var date = new Date();
				var d = date.getDate();
				var m = date.getMonth();
				var y = date.getFullYear();
				
				$('#calendar').fullCalendar({
				  header: {
					left: 'prev',
					center: 'title',
					right: 'month,agendaWeek,agendaDay,next'
				  },
				  editable: true,
				  events: [
					{
					  title: 'All Day Event',
					  start: new Date(y, m, 1)
					},
					{
					  title: 'Long Event',
					  start: new Date(y, m, d-5),
					  end: new Date(y, m, d-2)
					},
					{
					  id: 999,
					  title: 'Repeating Event',
					  start: new Date(y, m, d-3, 16, 0),
					  allDay: false
					},
					{
					  id: 999,
					  title: 'Repeating Event',
					  start: new Date(y, m, d+4, 16, 0),
					  allDay: false
					},
					{
					  title: 'Meeting',
					  start: new Date(y, m, d, 10, 30),
					  allDay: false
					},
					{
					  title: 'Lunch',
					  start: new Date(y, m, d, 12, 0),
					  end: new Date(y, m, d, 14, 0),
					  allDay: false
					},
					{
					  title: 'Birthday Party',
					  start: new Date(y, m, d+1, 19, 0),
					  end: new Date(y, m, d+1, 22, 30),
					  allDay: false
					},
					{
					  title: 'Click for Google',
					  start: new Date(y, m, 28),
					  end: new Date(y, m, 29),
					  url: 'http://google.com/'
					}
				  ]
				});
			});
		</script>
	</body>	
</html>