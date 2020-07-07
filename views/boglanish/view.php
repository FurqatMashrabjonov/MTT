<!DOCTYPE html>
<html lang="en">
  <head>
    <title>120-MTT | Bog'lanish</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <div class="py-2 bg-primary">
        <div class="container">
            <div class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
                <div class="col-lg-12 d-block">
                    <div class="row d-flex">
                        <div class="col-md-5 pr-4 d-flex topper align-items-center">
                            <div class="icon bg-fifth mr-2 d-flex justify-content-center align-items-center"><span class="icon-map"></span></div>
                            <span class="text">Olmazor tumani “Xislat” maxallasi,Nozimaxonim 7 tor kuchasi</span>
                        </div>
                        <div class="col-md pr-4 d-flex topper align-items-center">
                            <div class="icon bg-tertiary mr-2 d-flex justify-content-center align-items-center"><span class="icon-phone2"></span></div>
                            <span class="text">+ 998 71 214 87 02</span>
                        </div>
                    </div>
                </div>
            </div>
          </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light" id="ftco-navbar">
        <div class="container d-flex align-items-center">
            <a class="navbar-brand" href="?page=start&hook=Start">120-MTT</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
          </button>
          <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item "><a href="?page=start&hook=Start" class="nav-link pl-0">Asosiy</a></li>
                <li class="nav-item"><a href="?page=start&hook=About" class="nav-link">Biz haqimizda</a></li>
                <li class="nav-item"><a href="?page=start&hook=Oqituvchilar" class="nav-link">O'qituvchilar</a></li>
                <li class="nav-item"><a href="?page=start&hook=Darslar" class="nav-link">Darslar</a></li>
                <li class="nav-item"><a href="?page=start&hook=Qiziqarli" class="nav-link">Qiziqarli</a></li>
              <li class="nav-item active"><a href="?page=start&hook=Boglanish" class="nav-link">Bog'lanish</a></li>
              <li class="nav-item"><a href="?page=start&hook=Login" class="nav-link text-primary">Kirish</a></li>
            </ul>
          </div>
        </div>
      </nav>
    <!-- END nav -->
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Bog'lanish</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Asosiy <i class="ion-ios-arrow-forward"></i></a></span> <span>Bog'lanish <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>

    <section class="ftco-section contact-section">
      <div class="container">
        <div class="row d-flex mb-5 contact-info">
       <?php foreach($contacts as $contact) { ?>
          <div class="col-md-4 d-flex">
          	<div class="bg-light align-self-stretch box p-4 text-center">
          		<h3 class="mb-4">Address</h3>
	            <p><?php echo $contact['address']; ?></p>
	          </div>
          </div>
          <div class="col-md-4 d-flex">
          	<div class="bg-light align-self-stretch box p-4 text-center">
          		<h3 class="mb-4">Telefon raqam</h3>
	            <p><?php echo $contact['number']; ?></p>
	          </div>
          </div>
          <div class="col-md-4 d-flex">
          	<div class="bg-light align-self-stretch box p-4 text-center">
          		<h3 class="mb-4">Web sayt</h3>
	            <p><?php echo $contact['website']; ?></p>
	          </div>
          </div>
       <?php } ?>
        </div>
      </div>
    </section>
		
		<section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
			<div class="container">
				<div class="row d-flex align-items-stretch no-gutters">
					<div class="col-md-6 p-4 p-md-5 order-md-last bg-light">
          <h2>Fikr va takliflar</h2>
						<form action="?page=start" method="post" id="message">
              <div class="form-group">
                <input type="text" class="form-control" name="name" placeholder="Ismingiz">
              </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" placeholder="Pochta manzilingiz" required>
              </div>
              <div class="form-group">
                <textarea  id="" cols="30" rows="7" name="message" class="form-control" placeholder="Fikr va takliflar"></textarea>
              </div>
              <div class="form-group">
                <span><?php if(isset($_SESSION['error']) && $_SESSION['error']){ echo $_SESSION['error']; $_SESSION['error'] = ''; } ?></span>
              </div>
              <div class="form-group">
                <button type="submit" name="hook" value="Message" class="btn btn-primary py-3 px-5">Jo'natish</button>
              </div>
             
            </form>
					</div>
					<div class="col-md-6 d-flex align-items-stretch">
					<script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A54b01f52457bffdfb77cc2620dafb6aeb91034a086de7812efd0c510d9889bdb&amp;width=500&amp;height=400&amp;lang=ru_RU&amp;scroll=true"></script></div>
			
				</div>
			</div>
		</section>
   

		
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-6 col-lg-6">
            <div class="ftco-footer-widget mb-5">
                <h2 class="ftco-heading-2">Biz bilan bog'lanish</h2>
                <div class="block-23 mb-3">
                  <ul>
                    <li><span class="icon icon-map-marker"></span><span class="text">Olmazor tumani “Xislat” maxallasi,Nozimaxonim 7 tor kuchasi</span></li>
                    <li><a href="#"><span class="icon icon-phone"></span><span class="text">+998 71 214 87 02 </span></a></li>
                  </ul>
                </div>
            </div>           
          </div>
          <div class="col-md-6 col-lg-6">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active"><a href="?page=start&hook=Start" class="nav-link pl-0">> Asosiy</a></li>
                <li class="nav-item"><a href="?page=start&hook=About" class="nav-link">> Biz haqimizda</a></li>
                <li class="nav-item"><a href="?page=start&hook=Oqituvchilar" class="nav-link">> O'qituvchilar</a></li>
                <li class="nav-item"><a href="?page=start&hook=Darslar" class="nav-link">> Darslar</a></li>
                <li class="nav-item"><a href="?page=start&hook=Qiziqarli" class="nav-link">> Qiziqarli</a></li>
              <li class="nav-item"><a href="?page=start&hook=Boglanish" class="nav-link">> Bog'lanish</a></li>
            </ul>
            </div>
      </div>
      
    </footer>
    

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>