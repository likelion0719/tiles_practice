			<!-- Main bar -->
			<div class="mainbar">
				<!-- Page heading -->
				<div class="page-head">
					<!-- Page heading -->
					<h2 class="pull-left">Charts
					  <!-- page meta -->
					  <span class="page-meta">Something Goes Here</span>
					</h2>
					<!-- Breadcrumb -->
					<div class="bread-crumb pull-right">
					  <a href="index.html"><i class="fa fa-home"></i> Home</a> 
					  <!-- Divider -->
					  <span class="divider">/</span> 
					  <a href="#" class="bread-current">Charts</a>
					</div>
					<div class="clearfix"></div>
				</div><!--/ Page heading ends -->

				<!-- Matter -->
				<div class="matter">
					<div class="container">
						<div class="row">
							<div class="col-md-12">

							<!-- Bar Chart -->
							<div class="widget wlightblue">

							<div class="widget-head">
							  <div class="pull-left">Bar Chart</div>
							  <div class="widget-icons pull-right">
								<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
								<a href="#" class="wclose"><i class="fa fa-times"></i></a>
							  </div>
							  <div class="clearfix"></div>
							</div>            


							<div class="widget-content">
							  <div class="padd">
								<!-- Barchart. jQuery Flot plugin used. -->
								<div id="bar-chart"></div>

								<hr />

								<!--Bar chart stuffs -->
								<div class="btn-group stackControls">
									<input type="button" value="With stacking" class="btn btn-default">
									<input type="button" value="Without stacking" class="btn btn-default">
								</div>            

								<div class="btn-group graphControls">

									<input type="button" value="Bars" class="btn btn-default">
									<input type="button" value="Lines" class="btn btn-default">
									<input type="button" value="Lines with steps" class="btn btn-default">
								</div>

							  </div>
							</div>

						  </div>
						  <!-- Bar chart ends -->

						  <!-- Curve chart starts -->

						  <div class="widget wgreen">

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

								<div id="curve-chart"></div>

								<hr />

								<div id="hoverdata">Mouse hovers at
								(<span id="x">0</span>, <span id="y">0</span>). <span id="clickdata"></span></div>          

							  </div>
							</div>
						  </div>
							<!-- Curve chart ends -->


							<!-- Realtime chart starts -->

							<div class="widget wred">

							<div class="widget-head">
							  <div class="pull-left">Real Time Chart</div>
							  <div class="widget-icons pull-right">
								<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
								<a href="#" class="wclose"><i class="fa fa-times"></i></a>
							  </div>
							  <div class="clearfix"></div>
							</div>             

							  <div class="widget-content">
								<div class="padd">

								  <div id="live-chart"></div>
								  <hr />
								  Time Inverval: <input id="updateInterval" type="text" class="form-control" value="">

								</div>
							  </div>
							</div>

							<!-- Realtime chart ends -->

							<!-- Pie chart starts -->

							<div class="widget wviolet">

							<div class="widget-head">
							  <div class="pull-left">Pie Chart</div>
							  <div class="widget-icons pull-right">
								<a href="#" class="wminimize"><i class="fa fa-chevron-up"></i></a> 
								<a href="#" class="wclose"><i class="fa fa-times"></i></a>
							  </div>
							  <div class="clearfix"></div>
							</div>

							  <div class="widget-content">
								<div class="padd">

								  <div class="row">
									<div class="col-md-4">
									  <div id="pie-chart"></div>
									</div>
									<div class="col-md-4">
									  <div id="pie-chart2"></div>
									</div>
									<div class="col-md-4">
									  <div id="pie-chart3"></div>
									</div>
								  </div>

								</div>
							  </div>
							</div>
							<!-- Pie chart ends -->

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
		<!-- jQuery Gritter -->
		<script src="js/jquery.gritter.min.js"></script>
		<script src="js/sparklines.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
		<!-- Scripts for this page -->
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

/* Realtime chart starts */

$(function () {
    // we use an inline data source in the example, usually data would
    // be fetched from a server
    var data = [], totalPoints = 300;
    function getRandomData() {
        if (data.length > 0)
            data = data.slice(1);

        // do a random walk
        while (data.length < totalPoints) {
            var prev = data.length > 0 ? data[data.length - 1] : 50;
            var y = prev + Math.random() * 10 - 5;
            if (y < 10)
                y = 10;
            if (y > 70)
                y = 70;
            data.push(y);
        }

        // zip the generated y values with the x values
        var res = [];
        for (var i = 0; i < data.length; ++i)
            res.push([i, data[i]])
        return res;
    }

    // setup control widget
    var updateInterval = 300;
    $("#updateInterval").val(updateInterval).change(function () {
        var v = $(this).val();
        if (v && !isNaN(+v)) {
            updateInterval = +v;
            if (updateInterval < 1)
                updateInterval = 1;
            if (updateInterval > 2000)
                updateInterval = 2000;
            $(this).val("" + updateInterval);
        }
    });

    // setup plot
    var options = {
        series: { shadowSize: 0 }, // drawing is faster without shadows
        lines: {fill: true},
        grid: {borderWidth:0 },
        yaxis: { min: 0, max: 100 },
        colors: ["#ff2424"]
    };
    var plot = $.plot($("#live-chart"), [ getRandomData() ], options);

    function update() {
        plot.setData([ getRandomData() ]);
        // since the axes don't change, we don't need to call plot.setupGrid()
        plot.draw();
        
        setTimeout(update, updateInterval);
    }

    update();
});

/* Realtime charts ends */

/* Pie chart starts */

$(function () {

    var data = [];
    var series = Math.floor(Math.random()*10)+1;
    for( var i = 0; i<series; i++)
    {
        data[i] = { label: "Series"+(i+1), data: Math.floor(Math.random()*100)+1 }
    }

    $.plot($("#pie-chart"), data,
    {
        series: {
            pie: {
                show: true,
                radius: 1,
                label: {
                    show: true,
                    radius: 3/4,
                    formatter: function(label, series){
                        return '<div style="font-size:8pt;text-align:center;padding:2px;color:white;">'+label+'<br/>'+Math.round(series.percent)+'%</div>';
                    },
                    background: { opacity: 0 }
                }
            }
        },
        grid: {hoverable: true},
        legend: {
            show: false
        }
    }); 

    $.plot($("#pie-chart2"), data,
    {
        series: {
            pie: {
                show: true
            }
        },
        grid: {hoverable: true}
    });


    $.plot($("#pie-chart3"), data,
    {
        series: {
            pie: {
                show: true
            }
        },
        grid: {hoverable: true},
        legend: {
            show: false
        }
    });   

/* Pie chart ends */

});


		</script>
