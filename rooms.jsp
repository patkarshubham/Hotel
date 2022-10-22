<!DOCTYPE html>
<html lang="en">
<head>
<title>Rooms</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Major - 5* Hotel template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/rooms.css">
<link rel="stylesheet" type="text/css" href="styles/rooms_responsive.css">
</head>
<body>

<div class="super_container">
	
	<!-- Header -->
	<header class="header">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="header_content d-flex flex-row align-items-center justify-content-start">
						<div class="logo">
							<a href="#">
								<div>Major</div>
								<div>5 * Hotel</div>
							</a>
						</div>
						<nav class="main_nav">
							<ul class="d-flex flex-row align-items-center justify-content-start">
								<li><a href="index.jsp">Home</a></li>
								<li><a href="about.jsp">About us</a></li>
								<li class="active"><a href="rooms.jsp">Rooms</a></li>
								<li><a href="blog.jsp">News</a></li>
								<li><a href="contact.jsp">Contact</a></li>
							</ul>
						</nav>
						<div class="header_extra d-flex flex-row align-items-center justify-content-start ml-auto">
							<div class="phone d-flex flex-row align-items-center justify-content-start"><i class="fa fa-phone" aria-hidden="true"></i><span>652-345 3222 11</span></div>
							<div class="book_button trans_200"><a href="#">Book Now</a></div>
						</div>
						<div class="hamburger ml-auto"><i class="fa fa-bars" aria-hidden="true"></i></div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Menu -->

	<div class="menu">
		<div class="background_image" style="background-image:url(images/menu.jpg)"></div>
		<div class="menu_content d-flex flex-column align-items-center justify-content-center">
			<ul class="menu_nav_list text-center">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="about.jsp">About us</a></li>
				<li><a href="rooms.jsp">Rooms</a></li>
				<li><a href="news.jsp">News</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
			<div class="menu_review"><a href="#">Book Now</a></div>
		</div>
	</div>

	<!-- Home -->

	<div class="home">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/rooms.jpg" data-speed="0.8"></div>
		<div class="home_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content text-center">
							<div class="home_title"><h1>Our Rooms</h1></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Search Box -->

	<div class="search_box">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="search_box_container d-flex flex-row align-items-center justify-content-start">
						<div class="search_form_container">
							<form action="#" id="search_form" class="search_form">
								<div class="d-flex flex-lg-row flex-column align-items-center justify-content-start">
									<ul class="search_form_list d-flex flex-row align-items-center justify-content-start flex-wrap">
										<li class="search_dropdown d-flex flex-row align-items-center justify-content-start">
											<span>Check in</span>
											<i class="fa fa-chevron-down ml-auto" aria-hidden="true"></i>
											<ul>
												<li>Check in item 1</li>
												<li>Check in item 2</li>
												<li>Check in item 3</li>
												<li>Check in item 4</li>
												<li>Check in item 5</li>
											</ul>
										</li>
										<li class="search_dropdown d-flex flex-row align-items-center justify-content-start">
											<span>Check out</span>
											<i class="fa fa-chevron-down ml-auto" aria-hidden="true"></i>
											<ul>
												<li>Check out item 1</li>
												<li>Check out item 2</li>
												<li>Check out item 3</li>
												<li>Check out item 4</li>
												<li>Check out item 5</li>
											</ul>
										</li>
										<li class="search_dropdown d-flex flex-row align-items-center justify-content-start">
											<span>Guests</span>
											<i class="fa fa-chevron-down ml-auto" aria-hidden="true"></i>
											<ul>
												<li>1</li>
												<li>2</li>
												<li>3</li>
												<li>4</li>
												<li>5</li>
											</ul>
										</li>
										<li class="search_dropdown d-flex flex-row align-items-center justify-content-start">
											<span>Children</span>
											<i class="fa fa-chevron-down ml-auto" aria-hidden="true"></i>
											<ul>
												<li>1</li>
												<li>2</li>
												<li>3</li>
												<li>4</li>
												<li>5</li>
											</ul>
										</li>
										<li class="search_dropdown d-flex flex-row align-items-center justify-content-start">
											<span>Rooms</span>
											<i class="fa fa-chevron-down ml-auto" aria-hidden="true"></i>
											<ul>
												<li>1</li>
												<li>2</li>
												<li>3</li>
												<li>4</li>
												<li>5</li>
											</ul>
										</li>
									</ul>
									<button class="search_button">search</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Rooms -->

	<div class="rooms">
		<div class="container">
			<div class="row rooms_row">
				
				<!-- Room -->
				<div class="col-lg-4">
					<div class="rooms_item">
						<div class="rooms_image"><img src="images/rooms_1.jpg" alt="https://unsplash.com/@yuni_ladyday2"></div>
						<div class="rooms_title_container text-center">
							<div class="rooms_title"><h1>Deluxe Room</h1></div>
							<div class="rooms_price">From <span>$190</span> /night</div>
						</div>
						<div class="rooms_list">
							<ul>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Bed:</div></div>
									<div>Double bed</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Capacity:</div></div>
									<div>2 adults</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Room size:</div></div>
									<div>55m²</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>View:</div></div>
									<div>Sea view</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Facilities:</div></div>
									<div>Iron, TV, Hair dryer</div>
								</li>
							</ul>
						</div>
						<div class="button rooms_button ml-auto mr-auto"><a href="#">book now</a></div>
					</div>
				</div>

				<!-- Room -->
				<div class="col-lg-4">
					<div class="rooms_item">
						<div class="rooms_image"><img src="images/rooms_2.jpg" alt="https://unsplash.com/@jonathan_percy"></div>
						<div class="rooms_title_container text-center">
							<div class="rooms_title"><h1>Deluxe Room</h1></div>
							<div class="rooms_price">From <span>$190</span> /night</div>
						</div>
						<div class="rooms_list">
							<ul>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Bed:</div></div>
									<div>Double bed</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Capacity:</div></div>
									<div>2 adults</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Room size:</div></div>
									<div>55m²</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>View:</div></div>
									<div>Sea view</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Facilities:</div></div>
									<div>Iron, TV, Hair dryer</div>
								</li>
							</ul>
						</div>
						<div class="button rooms_button ml-auto mr-auto"><a href="#">book now</a></div>
					</div>
				</div>

				<!-- Room -->
				<div class="col-lg-4">
					<div class="rooms_item">
						<div class="rooms_image"><img src="images/rooms_3.jpg" alt="https://unsplash.com/@niklanus"></div>
						<div class="rooms_title_container text-center">
							<div class="rooms_title"><h1>Deluxe Room</h1></div>
							<div class="rooms_price">From <span>$190</span> /night</div>
						</div>
						<div class="rooms_list">
							<ul>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Bed:</div></div>
									<div>Double bed</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Capacity:</div></div>
									<div>2 adults</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Room size:</div></div>
									<div>55m²</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>View:</div></div>
									<div>Sea view</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Facilities:</div></div>
									<div>Iron, TV, Hair dryer</div>
								</li>
							</ul>
						</div>
						<div class="button rooms_button ml-auto mr-auto"><a href="#">book now</a></div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Room -->

	<div class="room d-flex flex-lg-row flex-column align-items-start justify-content-start">
		<div class="room_content">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="room_title">
							<div class="section_title_container_2">
								<div class="section_title"><h1>Deluxe Room</h1></div>
							</div>
							<div class="room_price">From <span>$190</span>/ night</div>
						</div>
						<div class="room_list">
							<ul>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Bed:</div></div>
									<div>Double bed</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Capacity:</div></div>
									<div>2 adults</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Room size:</div></div>
									<div>55m²</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>View:</div></div>
									<div>Sea view</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Facilities:</div></div>
									<div>Iron, TV, Hair dryer</div>
								</li>
							</ul>
						</div>
						<div class="button room_button trans_200"><a href="#">book now</a></div>
					</div>
				</div>
			</div>		
		</div>
		<div class="room_image">
			<div class="background_image" style="background-image:url(images/room_1.jpg)"></div>
		</div>
	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container_2">
						<div class="section_title"><h1>Our Newsletter</h1></div>
					</div>
				</div>
			</div>
			<div class="row newsletter_row">
				
				<!-- Newsletter Content -->
				<div class="col-lg-6">
					<div class="newsletter_content">
						<div class="newsletter_text">
							<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum.</p>
						</div>
					</div>
				</div>

				<!-- Newsletter Form -->
				<div class="col-lg-6 newsletter_col">
					<form action="#" class="newsletter_form" id="newsletter_form">
						<input type="email" class="newsletter_input" placeholder="Your email" required="required">
						<button class="newsletter_button">subscribe</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Contact -->

	<div class="contact">
		<div class="container">
			<div class="row">
				
				<!-- Contact Map -->
				<div class="col-xl-6">
					<div class="contact_map_container">
						
						<!-- Contact Map -->
						<div class="contact_map">

							<!-- Google Map -->
							<div class="map">
								<div id="google_map" class="google_map">
									<div class="map_container">
										<div id="map"></div>
									</div>
								</div>
							</div>

						</div>

						<!-- Contact Info Box -->
						<div class="contact_info_box d-flex flex-column align-items-center justify-content-center">
							<ul class="contact_info_list">
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div class="contact_info_icon d-flex flex-column align-items-center justify-content-center"><img src="images/placeholder.png" alt=""></div></div>
									<div class="contact_info_text">1481 Creekside Lane Avila Beach, CA 931</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<div><div class="contact_info_icon d-flex flex-column align-items-center justify-content-center"><img src="images/smartphone.png" alt=""></div></div>
									<div class="contact_info_text">+53 345 7953 32453</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<div><div class="contact_info_icon d-flex flex-column align-items-center justify-content-center"><img src="images/mail.png" alt=""></div></div>
									<div class="contact_info_text">yourmail@gmail.com</div>
								</li>
							</ul>
						</div>

					</div>
				</div>
				
				<!-- Contact Form -->
				<div class="col-xl-6 contact_col">
					<div class="contact_form_container">
						<div class="section_title_container_2">
							<div class="section_title"><h1>Contact Info</h1></div>
							<div class="section_text">Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum.</div>
						</div>
						<form action="#" class="contact_form" id="contact_form">
							<div class="row contact_row">
								<div class="col-md-6"><input type="text" class="contact_input" placeholder="Name" required="required"></div>
								<div class="col-md-6"><input type="email" class="contact_input" placeholder="E-mail" required="required"></div>
							</div>
							<div><textarea class="contact_input contact_textarea" placeholder="Message" required="required"></textarea></div>
							<button class="contact_button">send message</button>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="footer_content d-flex flex-md-row flex-column align-items-center align-items-start justify-content-start">
						<div class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
						<div class="footer_logo">
							<div class="logo">
								<a href="#">
									<div>Major</div>
									<div>5 * Hotel</div>
								</a>
							</div>
						</div>
						<div class="button footer_button ml-md-auto"><a href="#">book now</a></div>
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap-4.1.2/popper.js"></script>
<script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/progressbar/progressbar.min.js"></script>
<script src="plugins/colorbox/jquery.colorbox-min.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
<script src="js/rooms.js"></script>
</body>
</html>