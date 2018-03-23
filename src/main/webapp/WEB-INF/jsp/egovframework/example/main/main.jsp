<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- Main content starts -->
		<div class="content">
			
			<!-- Main bar -->
			<div class="mainbar">
      
				<!-- Page heading -->
				<div class="page-head">
				<!-- Page heading -->
					<h2 class="pull-left">Dashboard 
					  <!-- page meta -->
					  <span class="page-meta">Something Goes Here</span>
					</h2>
					<!-- Breadcrumb -->
					<div class="bread-crumb pull-right">
					  <a href="index.html"><i class="fa fa-home"></i> Home</a> 
					  <!-- Divider -->
					  <span class="divider">/</span> 
					  <a href="#" class="bread-current">Dashboard</a>
					</div>
					<div class="clearfix"></div>
				</div><!--/ Page heading ends -->
				<!-- Matter -->
				<div class="matter">
					<div class="container">
						<!-- Today status. jQuery Sparkline plugin used. -->
						<div class="row">
							<div class="col-md-12"> 
								<!-- List starts -->
								<ul class="today-datas">
									<!-- List #1 -->
									<li class="bred">
									  <!-- Graph -->
									  <div class="pull-left"><span id="todayspark1" class="spark"></span></div>
									  <!-- Text -->
									  <div class="datas-text pull-right"><span class="bold">12,000</span> Visitors/Day</div>

									  <div class="clearfix"></div>
									</li>
									<li class="bgreen">
									  <!-- Graph -->
									  <div class="pull-left"><i class="fa fa-group"></i></div>
									  <!-- Text -->
									  <div class="datas-text pull-right"><span class="bold">30,000</span> Members</div>

									  <div class="clearfix"></div>
									</li>
									<li class="blightblue">
									  <!-- Graph -->
									  <div class="pull-left"><span id="todayspark2" class="spark"></span></div>
									  <!-- Text -->
									  <div class="datas-text pull-right"><span class="bold">15.66%</span> Bounce Rate</div>

									  <div class="clearfix"></div>
									</li>
									<li class="bviolet">
									  <!-- Graph -->
									  <div class="pull-left"><span id="todayspark3" class="spark"></span></div>
									  <!-- Text -->
									  <div class="datas-text pull-right"><span class="bold">$22,000</span> Total Profit</div>

									  <div class="clearfix"></div>
									</li> 
								</ul> 
							</div>
						</div>
						<!--/ Today status ends -->

						<!-- Dashboard Graph starts -->
						<div class="row">
							<div class="col-md-8">
								<!-- Widget -->
								<div class="widget wlightblue">
									<!-- Widget head -->
									<div class="widget-head">
									  <div class="pull-left">Dashboard</div>
									  <div class="widget-icons pull-right">
										<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
										<a href="#" class="wclose"><i class="fa fa-times"></i></a>
									  </div>
									  <div class="clearfix"></div>
									</div>             
									<!-- Widget content -->
									<div class="widget-content">
									  <div class="padd">
										<!-- Bar chart (Blue color). jQuery Flot plugin used. -->
										<div id="bar-chart"></div>
									  </div>
									</div>
									<!-- Widget ends -->

								</div>
							</div>
							<div class="col-md-4">
								<div class="widget wblue">
									<div class="widget-head">
									  <div class="pull-left">Today Status</div>
									  <div class="widget-icons pull-right">
										<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
										<a href="#" class="wclose"><i class="fa fa-times"></i></a>
									  </div>
									  <div class="clearfix"></div>
									</div>             
									<div class="widget-content">
									  <div class="padd">

										<!-- Visitors, pageview, bounce rate, etc., Sparklines plugin used -->
										<ul class="current-status">
										  <li>
											<span id="status1"></span> <span class="bold">Visits : 2000</span> <i class="fa fa-arrow-up green"></i>
										  </li>
										  <li>
											<span id="status2"></span> <span class="bold">Unique Visitors : 1,345</span> <i class="fa fa-arrow-down red"></i>
										  </li>
										  <li>
											<span id="status3"></span> <span class="bold">Pageviews : 2000</span> <i class="fa fa-arrow-up green"></i>
										  </li>
										  <li>
											<span id="status4"></span> <span class="bold">Pages / Visit : 2000</span> <i class="fa fa-arrow-down red"></i>
										  </li>
										  <li>
											<span id="status5"></span> <span class="bold">Avg. Visit Duration : 2000</span> <i class="fa fa-arrow-down red"></i>
										  </li>
										  <li>
											<span id="status6"></span> <span class="bold">Bounce Rate : 2000</span> <i class="fa fa-arrow-up green"></i>
										  </li>   
										  <li>
											<span id="status7"></span> <span class="bold">% New Visits : 2000</span> <i class="fa fa-arrow-up green"></i>
										  </li>                                                                                          
										</ul>
									  </div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- Dashboard graph ends -->
						<!-- Chats, File upload and Recent Comments -->
						<div class="row">
							<div class="col-md-4">         
							  <!-- Chat Widget -->
							  <div class="widget wgreen">
								<!-- Widget title -->
								<div class="widget-head">
								  <div class="pull-left">Chats</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content">
								  <!-- Widget content -->
								  <div class="padd">
									
									<ul class="chats">

									  <!-- Chat by us. Use the class "by-me". -->
									  <li class="by-me">
										<!-- Use the class "pull-left" in avatar -->
										<div class="avatar pull-left">
										  <img src="img/user.jpg" alt="" class="img-responsive" />
										</div>

										<div class="chat-content">
										  <!-- In meta area, first include "name" and then "time" -->
										  <div class="chat-meta">Ashok <span class="pull-right">3 hours ago</span></div>
										  Vivamus diam elit diam, consectetur dapibus adipiscing elit.
										  <div class="clearfix"></div>
										</div>
									  </li> 

									  <!-- Chat by other. Use the class "by-other". -->
									  <li class="by-other">
										<!-- Use the class "pull-right" in avatar -->
										<div class="avatar pull-right">
										  <img src="img/user.jpg" alt=""/>
										</div>

										<div class="chat-content">
										  <!-- In the chat meta, first include "time" then "name" -->
										  <div class="chat-meta">3 hours ago <span class="pull-right">Ravi</span></div>
										  Vivamus diam elit diam, consectetur fconsectetur dapibus adipiscing elit.
										  <div class="clearfix"></div>
										</div>
									  </li>   

									  <li class="by-me">
										<div class="avatar pull-left">
										  <img src="img/user.jpg" alt=""/>
										</div>

										<div class="chat-content">
										  <div class="chat-meta">Ashok <span class="pull-right">4 hours ago</span></div>
										  Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
										  <div class="clearfix"></div>
										</div>
									  </li>  

									  <li class="by-other">
										<!-- Use the class "pull-right" in avatar -->
										<div class="avatar pull-right">
										  <img src="img/user.jpg" alt=""/>
										</div>

										<div class="chat-content">
										  <!-- In the chat meta, first include "time" then "name" -->
										  <div class="chat-meta">3 hours ago <span class="pull-right">Ravi</span></div>
										  Vivamus diam elit diam, consectetur fermentum sed dapibus eget, Vivamus consectetur dapibus adipiscing elit.
										  <div class="clearfix"></div>
										</div>
									  </li>                                                                                  

									</ul>

								  </div>
								</div>


								  <!-- Widget footer -->
								  <div class="widget-foot">
									  
									<!-- Chat input box -->
									  <form class="form-inline">
										<div class="form-group">
										  <input type="text" class="form-control" placeholder="Type your message">
										  
										</div>
										<button type="submit" class="btn btn-info">Send</button>
									  </form>

								  </div>

							  </div>

							</div>
							<!-- File Upload widget -->
							<div class="col-md-4">

							  <div class="widget wviolet">
								<!-- Widget title -->
								<div class="widget-head">
								  <div class="pull-left">File Upload</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content">
								  <!-- Widget content -->
								  <!-- File upload list starts -->
								  <ul class="file-upload">

									<li>
									  <!-- Icon with file name -->
									  <strong><i class="fa fa-upload green"></i> File_Name_Here.Mp3</strong>
									  <!-- Progress bar -->
									  <div class="progress progress-animated progress-striped active">
										  <div class="progress-bar progress-bar-success"  role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
											<span class="sr-only">100% Complete</span>
										  </div>
									  </div>
									  <!-- Upload details -->
									  <div class="file-meta">3.3 of 5MB - 5 mins - 1MB/Sec</div>
									  <!-- Buttons -->
									  <div class="btn-groulp">
										<button class="btn btn-sm btn-success"><i class="fa fa-play"></i> </button>
										<button class="btn btn-sm btn-primary"><i class="fa fa-pause"></i> </button>
										<button class="btn btn-sm btn-danger pull-right"><i class="fa fa-times"></i> </button>
									  </div>
									</li>

									<li>
									  <strong><i class="fa fa-ok red"></i> Second_File.Mp3</strong>
									  <div class="file-meta">5MB - 5 mins - Completed</div>
									</li>

									<li>
									  <strong><i class="fa fa-ok red"></i> Third_File_Here.Mp3</strong>
									  <div class="file-meta">5MB - 5 mins - Stopped</div>
									</li>
																		   
								  </ul>

								</div>

								<div class="widget-foot">
								  <button class="btn btn-default pull-right">Clear All</button>
								  <div class="clearfix"></div>
								</div>

							  </div>

							  <div class="widget worange">
								<!-- Widget title -->
								<div class="widget-head">
								  <div class="pull-left">Browsers</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content referrer">
								  <!-- Widget content -->
								  
								  <table class="table  table-bordered ">
									<tr>
									  <th><center>#</center></th>
									  <th>Browsers</th>
									  <th>Visits</th>
									</tr>
									<tr>
									  <td><img src="img/icons/chrome.png" alt="" /></td>
									  <td>Google Chrome</td>
									  <td>3,005</td>
									</tr> 
									<tr>
									  <td><img src="img/icons/firefox.png" alt="" /></td>
									  <td>Mozilla Firefox</td>
									  <td>2,505</td>
									</tr> 
									<tr>
									  <td><img src="img/icons/ie.png" alt="" /></td>
									  <td>Internet Explorer</td>
									  <td>1,405</td>
									</tr> 
									<tr>
									  <td><img src="img/icons/opera.png" alt="" /></td>
									  <td>Opera</td>
									  <td>4,005</td>
									</tr> 
									<tr>
									  <td><img src="img/icons/safari.png" alt="" /></td>
									  <td>Safari</td>
									  <td>505</td>
									</tr>                                                                    
								  </table>

								</div>
								  <div class="widget-foot">
								  </div>
							  </div>

							</div>
							<!-- Project widget -->
							<div class="col-md-4">
							  <div class="widget wred">
								<!-- Widget title -->
								<div class="widget-head">
								  <div class="pull-left">Project</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content">
								  <!-- Widget content -->
								  <!-- Task list starts -->
								  <ul class="project">

									<li>
									  <p class="clearfix">
										<!-- Checkbox -->
										<input value="check1" type="checkbox" class="p-input"> 
										<!-- Name -->
										<span class="p-heading">Hospital Management System</span>
									  </p>

									  <p class="p-meta">
										<!-- Due date & % Completed -->
										<span>Due : 26/2/2012 - 80% Done</span> 
									  </p>

									 
										<!-- Progress bar -->
									   <div class="progress progress-striped active">
										  <div class="progress-bar progress-bar-info"  role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
											<span class="sr-only">80% Complete</span>
										  </div>
									   </div>
									</li>


									<li>
									  <p class="clearfix">
										<!-- Checkbox -->
										<input value="check1" type="checkbox" class="p-input">
										<!-- Name -->
										<span class="p-heading">School Download System</span>
									  </p>

									  <p class="p-meta">
										<!-- Due date & % Completed -->
										<span>Due : 26/2/2012 - 80% Done</span> 
									  </p>

									  
										<!-- Progress bar -->
										<div class="progress progress-striped active">
										  <div class="progress-bar progress-bar-warning"  role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
											<span class="sr-only">90% Complete</span>
										  </div>
										</div>
									</li>

									<li>
									  <p class="clearfix">
										<!-- Checkbox -->
										<input value="check1" type="checkbox" class="p-input"> 
										<!-- Name -->
										<span class="p-heading">Question and Answers Script</span>
									  </p>

									  <p class="p-meta">
										<!-- Due date & % Completed -->
										<span>Due : 26/2/2012 - 80% Done</span> 
									  </p>

									  
										<!-- Progress bar -->
										<div class="progress progress-striped active">
										  <div class="progress-bar progress-bar-danger"  role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
											<span class="sr-only">70% Complete</span>
										  </div>
										</div>
									</li>                                                              

								  </ul>
								  <div class="clearfix"></div>  


								</div>
								<div class="widget-foot">

								</div>
							  </div>
							</div>
							<!-- Server Status -->
							<div class="col-md-4">
							  <div class="widget wlightblue">
								<!-- Widget title -->
								<div class="widget-head">
								  <div class="pull-left">Server Status</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content">
								  <!-- Widget content -->
								  
								  <table class="table  table-bordered ">
									<tr>
									  <td>Domain</td>
									  <td>sitedomain.com</td>
									</tr> 
									<tr>
									  <td>IP Address</td>
									  <td>192.425.2.4</td>
									</tr> 
									<tr>
									  <td>Disk Space</td>
									  <td>600GB / 60000GB</td>
									</tr> 
									<tr>
									  <td>Bandwidth</td>
									  <td>1000GB / 2000GB</td>
									</tr> 
									<tr>
									  <td>PHP Version</td>
									  <td>5.1.1</td>
									</tr> 
									<tr>
									  <td>MySQL Databases</td>
									  <td>10</td>
									</tr>                                                                                                     
								  </table>

								</div>
							  </div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div class="widget wblue">
								<div class="widget-head">
								  <div class="pull-left">Curve Chart</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>
								  <div class="clearfix"></div>
								</div>

								<div class="widget-content">
								  <div class="padd">
									
									<!-- Curve chart -->

									<div id="curve-chart"></div>

									<hr />
									<!-- Hover location -->
									<div id="hoverdata">Mouse hovers at
									(<span id="x">0</span>, <span id="y">0</span>). <span id="clickdata"></span></div>          

									<!-- Skil this line. <div class="uni"><input id="enableTooltip" type="checkbox">Enable tooltip</div> -->

								  </div>
								</div>
								<div class="widget-foot">
									<!-- Footer goes here -->
								</div>
						  </div> 
						</div>
							<div class="col-md-6">
							  <div class="widget wgreen">
								<div class="widget-head">
								  <div class="pull-left">Quick Post</div>
								  <div class="widget-icons pull-right">
									<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
									<a href="#" class="wclose"><i class="fa fa-times"></i></a>
								  </div>  
								  <div class="clearfix"></div>
								</div>
								
								<div class="widget-content">
								  <div class="padd">
									
									  <div class="form quick-post">
													  <!-- Edit profile form (not working)-->
													  <form class="form-horizontal">
														  <!-- Title -->
														  <div class="form-group">
															<label class="control-label col-lg-3" for="title">Title</label>
															<div class="col-lg-9"> 
															  <input type="text" class="form-control" id="title">
															</div>
														  </div>   
														  <!-- Content -->
														  <div class="form-group">
															<label class="control-label col-lg-3" for="content">Content</label>
															<div class="col-lg-9">
															  <textarea class="form-control" id="content"></textarea>
															</div>
														  </div>                           
														  <!-- Cateogry -->
														  <div class="form-group">
															<label class="control-label col-lg-3">Category</label>
															<div class="col-lg-9">                               
																<select class="form-control">
																  <option value="">- Choose Cateogry -</option>
																  <option value="1">General</option>
																  <option value="2">News</option>
																  <option value="3">Media</option>
																  <option value="4">Funny</option>
																</select>  
															</div>
														  </div>              
														  <!-- Tags -->
														  <div class="form-group">
															<label class="control-label col-lg-3" for="tags">Tags</label>
															<div class="col-lg-9">
															  <input type="text" class="form-control" id="tags">
															</div>
														  </div>
														  
														  <!-- Buttons -->
														  <div class="form-group">
															 <!-- Buttons -->
															 <div class="col-lg-offset-3 col-lg-9">
																<button type="submit" class="btn btn-success">Publish</button>
																<button type="submit" class="btn btn-danger">Save Draft</button>
																<button type="reset" class="btn btn-default">Reset</button>
															 </div>
														  </div>
													  </form>
													</div>
								  

								  </div>
								</div>

								<div class="widget-foot">
									<!-- Footer goes here -->
								</div>

							  </div> 
							</div>            
						</div>  
					</div>
				</div><!--/ Matter ends -->
			</div><!--/ Mainbar ends -->	    	
			<div class="clearfix"></div>
		</div><!--/ Content ends -->

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
		<!-- jQuery Flot -->
		<script src="js/excanvas.min.js"></script>
		<script src="js/jquery.flot.js"></script>
		<script src="js/jquery.flot.resize.js"></script>
		<script src="js/jquery.flot.pie.js"></script>
		<script src="js/jquery.flot.stack.js"></script>
		<!-- Sparklines -->
		<script src="js/sparklines.js"></script> 
		<!-- jQuery Gritter -->
		<script src="js/jquery.gritter.min.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
		
		<!-- Script for this page -->
		<script src="js/sparkline-index.js"></script>
		
		<script type="text/javascript">
		$(function () {

			/* Bar Chart starts */

			var d1 = [];
			for (var i = 0; i <= 30; i += 1)
				d1.push([i, parseInt(Math.random() * 30)]);

			var d2 = [];
			for (var i = 0; i <= 30; i += 1)
				d2.push([i, parseInt(Math.random() * 30)]);


			var stack = 0, bars = true, lines = false, steps = false;
			
			function plotWithOptions() {
				$.plot($("#bar-chart"), [ d1, d2 ], {
					series: {
						stack: stack,
						lines: { show: lines, fill: true, steps: steps },
						bars: { show: bars, barWidth: 0.8 }
					},
					grid: {
						borderWidth: 0, hoverable: true, color: "#777"
					},
					colors: ["#52b9e9", "#0aa4eb"],
					bars: {
						  show: true,
						  lineWidth: 0,
						  fill: true,
						  fillColor: { colors: [ { opacity: 0.9 }, { opacity: 0.8 } ] }
					}
				});
			}

			plotWithOptions();
			
			$(".stackControls input").click(function (e) {
				e.preventDefault();
				stack = $(this).val() == "With stacking" ? true : null;
				plotWithOptions();
			});
			$(".graphControls input").click(function (e) {
				e.preventDefault();
				bars = $(this).val().indexOf("Bars") != -1;
				lines = $(this).val().indexOf("Lines") != -1;
				steps = $(this).val().indexOf("steps") != -1;
				plotWithOptions();
			});

			/* Bar chart ends */

		});


		/* Curve chart starts */

		$(function () {
			var sin = [], cos = [];
			for (var i = 0; i < 14; i += 0.5) {
				sin.push([i, Math.sin(i)]);
				cos.push([i, Math.cos(i)]);
			}

			var plot = $.plot($("#curve-chart"),
				   [ { data: sin, label: "sin(x)"}, { data: cos, label: "cos(x)" } ], {
					   series: {
						   lines: { show: true, 
									fill: true,
									fillColor: {
									  colors: [{
										opacity: 0.05
									  }, {
										opacity: 0.01
									  }]
								  }
						  },
						   points: { show: true }
					   },
					   grid: { hoverable: true, clickable: true, borderWidth:0 },
					   yaxis: { min: -1.2, max: 1.2 },
					   colors: ["#fa3031", "#43c83c"]
					 });


			function showTooltip(x, y, contents) {
				$('<div id="tooltip">' + contents + '</div>').css( {
					position: 'absolute',
					display: 'none',
					top: y + 5,
					width: 100,
					left: x + 5,
					border: '1px solid #000',
					padding: '2px 8px',
					color: '#ccc',
					'background-color': '#000',
					opacity: 0.9
				}).appendTo("body").fadeIn(200);
			}

			var previousPoint = null;
			$("#curve-chart").bind("plothover", function (event, pos, item) {
				$("#x").text(pos.x.toFixed(2));
				$("#y").text(pos.y.toFixed(2));

					if (item) {
						if (previousPoint != item.dataIndex) {
							previousPoint = item.dataIndex;
							
							$("#tooltip").remove();
							var x = item.datapoint[0].toFixed(2),
								y = item.datapoint[1].toFixed(2);
							
							showTooltip(item.pageX, item.pageY, item.series.label + " of " + x + " = " + y);
						}
					}
					else {
						$("#tooltip").remove();
						previousPoint = null;            
					}
			}); 

			$("#curve-chart").bind("plotclick", function (event, pos, item) {
				if (item) {
					$("#clickdata").text("You clicked point " + item.dataIndex + " in " + item.series.label + ".");
					plot.highlight(item.series, item.datapoint);
				}
			});

		});

		/* Curve chart ends */
		</script>