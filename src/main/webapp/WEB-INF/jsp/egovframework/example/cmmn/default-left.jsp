<!-- Sidebar -->
			<div class="sidebar">
				<div class="sidebar-dropdown"><a href="#">Navigation</a></div>
				<div class="sidebar-inner">
					<!-- Search form -->
					<div class="sidebar-widget">
						<form >
							<input type="text" class="form-control" placeholder="Search">
						</form>
					</div>
					<!--- Sidebar navigation -->
					<!-- If the main navigation has sub navigation, then add the class "has_submenu" to "li" of main navigation. -->
					<ul class="navi">
						<!-- Use the class nred, ngreen, nblue, nlightblue, nviolet or norange to add background color. You need to use this in <li> tag. -->

						<li class="nred current"><a href="main.do"><i class="fa fa-desktop"></i> Dashboard</a></li>
						<!-- Menu with sub menu -->
						<li class="has_submenu nlightblue">
							<a href="#">
								<!-- Menu name with icon -->
								<i class="fa fa-th"></i> Widgets 
								<!-- Icon for dropdown -->
								<span class="pull-right"><i class="fa fa-angle-right"></i></span>
							</a>
							<ul>
								<li><a href="widgets1.do">Widgets #1</a></li>
								<li><a href="widgets2.do">Widgets #2</a></li>
							</ul>
						</li>
						<li class="ngreen"><a href="charts.do"><i class="fa fa-bar-chart-o"></i> Charts</a></li>
						<li class="norange"><a href="ui.do"><i class="fa fa-sitemap"></i> UI Elements</a></li>
						<li class="has_submenu nviolet">
							<a href="#">
								<i class="fa fa-file-o"></i> Pages #1
								<span class="pull-right"><i class="fa fa-angle-right"></i></span>
							</a>
							<ul>
								<li><a href="calendar.do">Calendar</a></li>
								<li><a href="post.do">Make Post</a></li>
								<li><a href="login.do">Login</a></li>
								<li><a href="register.do">Register</a></li>
								<li><a href="statement.do">Statement</a></li>
								<li><a href="error-log.do">Error Log</a></li>
								<li><a href="support.do">Support</a></li>
							</ul>
						</li> 
						<li class="has_submenu nblue">
							<a href="#">
								<i class="fa fa-file-o"></i> Pages #2
								<span class="pull-right"><i class="fa fa-angle-right"></i></span>
							</a>
							<ul>
								<li><a href="error.do">Error</a></li>
								<li><a href="gallery.do">Gallery</a></li>
								<li><a href="grid.do">Grid</a></li>
								<li><a href="invoice.do">Invoice</a></li>
								<li><a href="media.do">Media</a></li>
								<li><a href="profile.do">Profile</a></li>
							</ul>
						</li> 
						<li class="nred"><a href="forms.do"><i class="fa fa-list"></i> Forms</a></li>
						<li class="nlightblue"><a href="tables.do"><i class="fa fa-table"></i> Tables</a></li>
					</ul>
					<!--/ Sidebar navigation -->

					<!-- Date -->
					<div class="sidebar-widget">
						<div id="todaydate"></div>
					</div>
				</div>
			</div>
			<!-- Sidebar ends -->