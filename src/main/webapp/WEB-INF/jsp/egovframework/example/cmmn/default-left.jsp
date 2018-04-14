<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
	/* function submitMenu(menu) {
		
		if (menu === "main") {
			//location.href = "main.do?pageName=main";
			
		} else if (menu === "charts"){
			//location.href = "charts.do?pageName=charts"
					
		} else if (menu === "ui") {
			//location.href = "ui.do?pageName=ui";
			
		} else if (menu === "forms") {
			//location.href = "forms.do?pageName=forms";
			
		} else if (menu === "tables") {
			//location.href = "tables.do?pageName=tables";
			
		}
	} */
	var left = {
			submitMenu : function(menu) {
				if (menu === "main") {
					
					//location.href = "main.do?pageName=main";
					$("#frm").attr("action","main.do");
					$("#pageName").val(menu);					
				} else if (menu === "charts"){
					//location.href = "charts.do?pageName=charts"
					$("#frm").attr("action","charts.do");
					$("#pageName").val(menu);		
				} else if (menu === "ui") {
					
					//location.href = "ui.do?pageName=ui";
					$("#frm").attr("action","ui.do");
					$("#pageName").val(menu);
				} else if (menu === "forms") {
					
					//location.href = "forms.do?pageName=forms";
					$("#frm").attr("action","forms.do");
					$("#pageName").val(menu);
				} else if (menu === "tables") {
					
					//location.href = "tables.do?pageName=tables";
					$("#frm").attr("action","tables.do");
					$("#pageName").val(menu);
				}
				
				$("#frm").submit();
			}
	}
	
	$(function(){
		//클릭한 li 선택자 가져오기
		$(".menu").click(function () {
			var pageName = $(this).attr("id");
			left.submitMenu(pageName);
		})
		
		//하이라이트 처리부분
		var pageName = "<c:out value="${param.pageName}"/>";
		
		if (pageName !== "") {
		$(".menu").removeClass("current");
		$("#"+pageName).addClass("current");
		} else {
			$("#main").addClass("current");
		}
	})
</script>

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

						<li id="main" class="menu nred"><a href="#" ><i class="fa fa-desktop"></i> Dashboard</a></li>
						<!-- Menu with sub menu -->
						<li id="widgets" class="has_submenu nlightblue">
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
						<li id ="charts" class="menu ngreen"><a href="#" ><i class="fa fa-bar-chart-o"></i> Charts</a></li>
						<li id ="ui" class="menu norange"><a href="#" ><i class="fa fa-sitemap"></i> UI Elements</a></li>
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
						<li id="forms" class="menu nred"><a href="#" ><i class="fa fa-list"></i> Forms</a></li>
						<li id="tables" class="menu nlightblue"><a href="#" ><i class="fa fa-table"></i> Tables</a></li>
					</ul>
					<!--/ Sidebar navigation -->

					<!-- Date -->
					<div class="sidebar-widget">
						<div id="todaydate"></div>
					</div>
				</div>
				<form id="frm" action="" method="post">
					<input type="hidden" id="pageName" name ="pageName">
				</form>
			</div>
			<!-- Sidebar ends -->