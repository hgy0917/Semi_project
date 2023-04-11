<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>Foo | Modern Bootstrap E-commerce Template    </title>
     <script src="js/theme.min.js?version=1.0"></script>
    
    
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">

  
    <!-- SEO Meta Tags-->
    <meta name="description" content="MStore - Modern Bootstrap E-commerce Template">
    <meta name="keywords" content="bootstrap, shop, e-commerce, market, modern, responsive,  business, mobile, bootstrap 4, html5, css3, jquery, js, gallery, slider, touch, creative, clean">
    <meta name="author" content="Createx Stuadio">
    <!-- Viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon and Touch Icons-->
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
    <link rel="manifest" href="site.webmanifest">
    <link rel="mask-icon" color="#111" href="safari-pinned-tab.svg">
    <meta name="msapplication-TileColor" content="#111">
    <meta name="theme-color" content="#ffffff">
    <!-- Vendor Styles including: Font Icons, Plugins, etc.-->
    <link rel="stylesheet" media="screen" href="css/vendor.min.css">
    <!-- Main Theme Styles + Bootstrap-->
    <link rel="stylesheet" media="screen" id="main-styles" href="css/theme.min.css">
    <!-- Customizer styles and scripts-->
  </head>
  <!-- Body-->
  <body>

  
    <!-- Off-canvas search-->
    <div class="offcanvas offcanvas-reverse" id="offcanvas-search">
      <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Search site</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
          <div class="input-group pt-3">
            <div class="input-group-prepend"><span class="input-group-text" id="search-icon"><i data-feather="search"></i></span></div>
            <input class="form-control" type="text" id="site-search" placeholder="Search site" aria-label="Search site" aria-describedby="search-icon">
          </div><small class="form-text pt-1">Type A or C to see suggestions. Powered by Easy autocomplete plugin via separate JSON file.</small>
        </div>
      </div>
    </div>
    <!-- Off-canvas account-->
    <div class="offcanvas offcanvas-reverse" id="offcanvas-account">
      <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Sign in / Create account</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
          <ul class="nav nav-tabs nav-justified" role="tablist">
            <li class="nav-item"><a class="nav-link active" href="#signin" data-toggle="tab" role="tab"><i data-feather="log-in"></i>&nbsp;Sign In</a></li>
            <li class="nav-item"><a class="nav-link" href="#signup" data-toggle="tab" role="tab"><i data-feather="user"></i>&nbsp;Sign Up</a></li>
          </ul>
          <div class="tab-content pt-1">
            <div class="tab-pane fade show active" id="signin" role="tabpanel">
              <form class="needs-validation" novalidate>
                <div class="form-group">
                  <label class="sr-only" for="signin-email">Email</label>
                  <div class="input-group">
                    <div class="input-group-prepend"><span class="input-group-text" id="signin-email-icon"><i data-feather="mail"></i></span></div>
                    <input class="form-control" type="email" id="signin-email" placeholder="Email" aria-label="Email" aria-describedby="signin-email-icon" required>
                    <div class="invalid-feedback">Please provide email address.</div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="sr-only" for="signin-password">Password</label>
                  <div class="input-group">
                    <div class="input-group-prepend"><span class="input-group-text" id="signin-password-icon"><i data-feather="lock"></i></span></div>
                    <input class="form-control" type="password" id="signin-password" placeholder="Password" aria-label="Password" aria-describedby="signin-password-icon" required>
                    <div class="invalid-feedback">Please enter a password.</div>
                  </div>
                </div>
                <div class="custom-control custom-checkbox mb-3">
                  <input class="custom-control-input" type="checkbox" id="remember-me" checked>
                  <label class="custom-control-label" for="remember-me">Remember me</label>
                </div>
                <button class="btn btn-primary btn-block" type="submit">Sign In</button>
              </form>
            </div>
            <div class="tab-pane fade" id="signup" role="tabpanel">
              <form class="needs-validation" novalidate>
                <div class="form-group">
                  <label class="sr-only" for="signup-name">Full name</label>
                  <input class="form-control" type="text" id="signup-name" placeholder="Full name" aria-label="Full name" required>
                  <div class="invalid-feedback">Please enter your full name.</div>
                </div>
                <div class="form-group">
                  <label class="sr-only" for="signup-email">Email address</label>
                  <input class="form-control" type="email" id="signup-email" placeholder="Email address" aria-label="Email address" required>
                  <div class="invalid-feedback">Please provide a valid email address.</div>
                </div>
                <div class="form-group">
                  <label class="sr-only" for="signup-password">Password</label>
                  <input class="form-control" type="password" id="signup-password" placeholder="Password" aria-label="Password" required>
                  <div class="invalid-feedback">Please enter a password.</div>
                </div>
                <div class="form-group">
                  <label class="sr-only" for="signup-password-confirm">Confirm password</label>
                  <input class="form-control" type="password" id="signup-password-confirm" placeholder="Confirm password" aria-label="Confirm password" required>
                  <div class="invalid-feedback">Please confirm password.</div>
                </div>
                <button class="btn btn-primary btn-block" type="submit">Sign Up</button>
              </form>
            </div>
          </div>
          <div class="d-flex align-items-center pt-5">
            <hr class="w-100">
            <div class="px-3 w-100 text-nowrap font-weight-semibold">Or sign in via</div>
            <hr class="w-100">
          </div>
          <div class="text-center pt-4"><a class="social-btn sb-facebook mx-2 mb-3" href="#" data-toggle="tooltip" title="Facebook"><i class="flaticon-facebook"></i></a><a class="social-btn sb-google-plus mx-2 mb-3" href="#" data-toggle="tooltip" title="Google"><i class="flaticon-google-plus"></i></a><a class="social-btn sb-twitter mx-2 mb-3" href="#" data-toggle="tooltip" title="Twitter"><i class="flaticon-twitter"></i></a></div>
        </div>
      </div>
    </div>
    <!-- Off-canvas cart-->
    <div class="offcanvas offcanvas-reverse" id="offcanvas-cart">
      <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Your cart</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
          <div class="text-right"><a class="text-danger btn-sm pr-0" href="#"><i class="mr-1" data-feather="x" style="width: .85rem; height: .85rem;"></i>Clear cart</a></div>
          <div class="widget widget-featured-entries pt-3">
            <div class="media">
              <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/07.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Calvin Klein Jeans Keds</a></h6>
                <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $125.00</p>
              </div>
            </div>
            <div class="media">
              <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/08.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">The North Face Hoodie</a></h6>
                <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $134.00</p>
              </div>
            </div>
            <div class="media">
              <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/09.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Medicine Chameleon Sunglasses</a></h6>
                <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $47.00</p>
              </div>
            </div>
            <div class="media">
              <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/10.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Adidas Performance Hat</a></h6>
                <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $19.00</p>
              </div>
            </div>
            <hr>
            <div class="d-flex justify-content-between align-items-center py-3">
              <div class="font-size-sm"> <span class="mr-2">Subtotal:</span><span class="font-weight-semibold text-dark">$325.00</span></div><a class="btn btn-outline-secondary btn-sm" href="cart.html">Expand cart<i class="mr-n2" data-feather="chevron-right"></i></a>
            </div><a class="btn btn-primary btn-sm btn-block" href="checkout-details.html"><i class="mr-1" data-feather="credit-card"></i>Checkout</a>
          </div>
        </div>
      </div>
    </div> 
    <!-- Navbar Light-->
    <header class="navbar navbar-expand-lg navbar-light fixed-top bg-light">
      <div class="container-fluid navbar-inner">
        <!-- navbar brand--><a class="navbar-brand" style="min-width: 100px;" href="index.html"><img width="100" src="img/logo-dark.png" alt="MStore"/></a>
        <!-- navbar collapse area-->
        <div class="collapse navbar-collapse" id="menu">
          <!-- language/currency switcher-->
          <div class="navbar-lang-switcher dropdown pr-2">
            <div class="dropdown-toggle" data-toggle="dropdown"><img width="20" src="img/flags/en.png" alt="English"/><span>USD</span>
            </div>
            <ul class="dropdown-menu">
              <li class="dropdown-item">
                <select class="custom-select custom-select-sm">
                  <option value="usd">$ USD</option>
                  <option value="usd">€ EUR</option>
                  <option value="usd">£ UKP</option>
                  <option value="usd">¥ JPY</option>
                </select>
              </li>
              <li><a class="dropdown-item" href="index.html"><img class="mr-2" width="20" src="img/flags/fr.png" alt="Français"/>Français</a></li>
              <li class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/de.png" alt="Deutsch"/>Deutsch</a></li>
              <li class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/it.png" alt="Italiano"/>Italiano</a></li>
            </ul>
          </div>
          <!-- Site menu-->
          <ul class="navbar-nav">
            <li class="nav-item dropdown mega-dropdown dropdown-more"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Categories<i data-feather="more-horizontal"></i></a>
              <div class="dropdown-menu">
                <div class="dropdown-inner">
                  <div class="dropdown-column">
                    <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg02.jpg);">
                      <h3 class="h5 text-white text-shadow my-3">Apparel</h3>
                    </div>
                    <div class="widget widget-links">
                      <ul>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Clothing</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shoes</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Handbags &amp; Backpacks</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Hats &amp; Caps</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Sunglasses</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Watches</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Accessories</span></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="dropdown-column">
                    <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg01.jpg);">
                      <h3 class="h5 text-white text-shadow my-3">Electronics</h3>
                    </div>
                    <div class="widget widget-links">
                      <ul>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Computers &amp; Accessories</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">TV, Video &amp; Audio</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smartphones &amp; Tablets</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cameras, Photo &amp; Video</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Headphones</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Wearable Electronics</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Video Games</span></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="dropdown-column">
                    <div class="bg-position-center bg-no-repeat bg-size-cover text-center px-3 py-4 mb-3" style="background-image: url(img/megamenu/cat_bg03.jpg);">
                      <h3 class="h5 text-white text-shadow my-3">Furniture &amp; Decor</h3>
                    </div>
                    <div class="widget widget-links">
                      <ul>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Lounge Seating</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">File Cabinets</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Tables</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Indoor Lighting</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Office Chairs</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Adjustable Height Desks</span></a></li>
                        <li><a href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Storage Units</span></a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </li>
            <li class="nav-item dropdown mega-dropdown active"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Home</a>
              <div class="dropdown-menu">
                <div class="dropdown-inner"><a class="dropdown-column text-decoration-0" href="home-apparel.html"><img class="d-block img-thumbnail mb-2" src="img/megamenu/home-apparel.jpg" alt="Home Apparel Shop">
                    <div class="text-center font-weight-semibold text-dark">Home Apparel Shop</div></a><a class="dropdown-column text-decoration-0" href="home-electronics.html"><img class="d-block img-thumbnail mb-2" src="img/megamenu/home-electronics.jpg" alt="Home Electronics Store">
                    <div class="text-center font-weight-semibold text-dark">Home Electronics Store</div></a></div>
              </div>
            </li>
            <li class="nav-item dropdown mega-dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Shop</a>
              <div class="dropdown-menu">
                <div class="dropdown-inner">
                  <div class="dropdown-column">
                    <div class="widget widget-links">
                      <h3 class="widget-title">Shop layouts</h3>
                      <ul>
                        <li><a href="shop-style1-ls.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Left Sidebar</span></a></li>
                        <li><a href="shop-style1-rs.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Right Sidebar</span></a></li>
                        <li><a href="shop-style1-ft.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 1 - Filters Top</span></a></li>
                        <li><a href="shop-style2-ls.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Left Sidebar</span></a></li>
                        <li><a href="shop-style2-rs.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Right Sidebar</span></a></li>
                        <li><a href="shop-style2-ft.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Style 2 - Filters Top</span></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="dropdown-column">
                    <div class="widget widget-links">
                      <h3 class="widget-title">Shop pages</h3>
                      <ul>
                        <li><a href="shop-categories-apparel.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Categories - Apparel</span></a></li>
                        <li><a href="shop-categories-electronics.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shop Categories - Electronics</span></a></li>
                        <li><a href="shop-single-apparel.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Product Page #1 - Apparel</span></a></li>
                        <li><a href="shop-single-electronics.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Product Page #2 - Electronics</span></a></li>
                        <li><a href="cart.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cart</span></a></li>
                        <li><a href="checkout-details.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Details</span></a></li>
                        <li><a href="checkout-shipping.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Shipping</span></a></li>
                        <li><a href="checkout-payment.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Payment</span></a></li>
                        <li><a href="checkout-review.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Review</span></a></li>
                        <li><a href="checkout-complete.html"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Checkout - Complete</span></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="dropdown-column"><a class="d-block mx-auto" href="#" style="max-width: 228px;"><img class="d-block" src="img/megamenu/promo-banner.jpg" alt="Promo banner"></a></div>
                </div>
              </div>
            </li>
            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Pages</a>
              <ul class="dropdown-menu">
                <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">User Account</a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="account-orders.html">Orders History</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-profile.html">Profile Settings</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-address.html">Account Addresses</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-payment.html">Payment Methods</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-wishlist.html">Wishlist</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-tickets.html">My Tickets</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-single-ticket.html">Single Ticket</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-signin.html">Sign In / Sign Up Page</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="account-password-recovery.html">Password Recovery</a></li>
                  </ul>
                </li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="about.html">About Us</a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="contacts.html">Contacts</a></li>
                <li class="dropdown-divider"></li>
                <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Help Center</a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="help-topics.html">Help Topics</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="help-single-topic.html">Single Topic</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="help-submit-request.html">Submit a Request</a></li>
                  </ul>
                </li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="product-comparison.html">Product Comparison</a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="order-tracking.html">Order Tracking</a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="404.html">404 Not Found</a></li>
              </ul>
            </li>
            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Blog</a>
              <ul class="dropdown-menu">
                <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Blog Layout</a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="blog-rs.html">Blog Right Sidebar</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="blog-ls.html">Blog Left Sidebar</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="blog-ns.html">Blog No Sidebar</a></li>
                  </ul>
                </li>
                <li class="dropdown-divider"></li>
                <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-toggle="dropdown">Single Post Layout</a>
                  <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="blog-single-rs.html">Post Right Sidebar</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="blog-single-ls.html">Post Left Sidebar</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="blog-single-ns.html">Post No Sidebar</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"><i class="mr-1" data-feather="file-text"></i>Docs</a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="docs/dev-setup.html">
                    <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="file-text" style="width: 1.4375rem; height: 1.4375rem;"></i>
                      <div class="ml-2"><span class="d-block mb-n1">Documentation</span><small class="text-muted">Kick-start customization</small></div>
                    </div></a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="components/alerts.html">
                    <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="grid" style="width: 1.375rem; height: 1.375rem;"></i>
                      <div class="ml-2"><span class="d-block mb-n1">Components <span class='badge badge-pill badge-success'>40+</span></span><small class="text-muted">Faster page building</small></div>
                    </div></a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="docs/changelog.html">
                    <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="edit" style="width: 1.375rem; height: 1.375rem;"></i>
                      <div class="ml-2"><span class="d-block mb-n1">Changelog <span class='badge badge-pill badge-warning'>v2.0</span></span><small class="text-muted">Regular updates</small></div>
                    </div></a></li>
                <li class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="mailto:contact@createx.studio">
                    <div class="d-flex py-1"><i class="mt-1 ml-n2" data-feather="life-buoy" style="width: 1.4375rem; height: 1.4375rem;"></i>
                      <div class="ml-2"><span class="d-block mb-n1">Support</span><small class="text-muted">contact@createx.studio</small></div>
                    </div></a></li>
              </ul>
            </li>
          </ul>
        </div>
        <!-- navbar buttons-->
        <div class="navbar-btns">
          <div class="navbar-btns-inner">
            <div class="navbar-toggler navbar-btn collapsed" data-toggle="collapse" data-target="#menu"><i class="mx-auto mb-1" data-feather="menu"></i>Menu</div><a class="navbar-btn" href="#offcanvas-search" data-toggle="offcanvas"><i class="mx-auto mb-1" data-feather="search"></i>Search</a><a class="navbar-btn navbar-collapse-hidden" href="#offcanvas-account" data-toggle="offcanvas"><i class="mx-auto mb-1" data-feather="log-in"></i>Sign In/Up</a><a class="navbar-btn" href="#offcanvas-cart" data-toggle="offcanvas"><span class="d-block position-relative"><span class="navbar-btn-badge bg-primary text-light">4</span><i class="mx-auto mb-1" data-feather="shopping-cart"></i>$325.00</span></a>
          </div>
        </div>
      </div>
    </header>
    <!-- Page Content-->
    <!-- Hero slider-->
    <section class="container-fluid bg-secondary px-0">
      <div class="row no-gutters align-items-center">
        <div class="col-md-6">
          <div class="mx-auto bg-light my-sm-4" style="max-width: 37rem;">
            <div class="owl-carousel trigger-carousel" data-owl-carousel="{ &quot;nav&quot;: true, &quot;dots&quot;: false, &quot;loop&quot;: true, &quot;autoHeight&quot;: true }" data-target-carousel="#target-carousel">
              <div class="py-5 px-3 px-sm-5"><img class="d-block mb-2" src="img/home/apparel/hero-slide-logo01.png" width="180" alt="Reebok">
                <h2 class="mb-1">Sneakers Classic Collection</h2>
                <h3 class="font-weight-light opacity-70 pb-3">starting at $105.99</h3><a class="btn btn-primary" href="shop-style1-ls.html">Shop now<i class="ml-2" data-feather="arrow-right"></i></a>
              </div>
              <div class="py-5 px-3 px-sm-5"><img class="d-block mb-2" src="img/home/apparel/hero-slide-logo02.png" width="129" alt="The North Face">
                <h2 class="mb-1">Sports Hoodie Collection</h2>
                <h3 class="font-weight-light opacity-70 pb-3">starting at $89.00</h3><a class="btn btn-primary" href="shop-style1-ls.html">Shop now<i class="ml-2" data-feather="arrow-right"></i></a>
              </div>
              <div class="py-5 px-3 px-sm-5"><img class="d-block mb-2" src="img/home/apparel/hero-slide-logo03.png" width="182" alt="Calvin Klein">
                <h2 class="mb-1">Sunglasses Collection</h2>
                <h3 class="font-weight-light opacity-70 pb-3">starting at $16.99</h3><a class="btn btn-primary" href="shop-style1-ls.html">Shop now<i class="ml-2" data-feather="arrow-right"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="owl-carousel" id="target-carousel" data-owl-carousel="{ &quot;nav&quot;: false, &quot;dots&quot;: false, &quot;loop&quot;: true, &quot;mouseDrag&quot;: false, &quot;touchDrag&quot;: false, &quot;pullDrag&quot;: false, &quot;animateOut&quot;: &quot;fadeOut&quot; }"><img class="ml-auto mr-0" src="img/home/apparel/hero-slide01.jpg" alt="Sneakers Collection"><img class="ml-auto mr-0" src="img/home/apparel/hero-slide02.jpg" alt="Hoodie Collection"><img class="ml-auto mr-0" src="img/home/apparel/hero-slide03.jpg" alt="Sunglasses Collection"></div>
        </div>
      </div>
    </section>
    <!-- Popular categories (carousel)-->
    <section class="container py-5 mt-3">
      <h2 class="h3 text-center pb-4">Popular categories</h2>
      <div class="owl-carousel" data-owl-carousel="{ &quot;nav&quot;: false, &quot;dots&quot;: true, &quot;margin&quot;: 30, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:1},&quot;460&quot;:{&quot;items&quot;:2}, &quot;768&quot;:{&quot;items&quot;:3}} }">
        <div class="card border-0"><a class="card-img-tiles" href="shop-style1-ls.html">
            <div class="main-img"><img src="img/shop/apparel/categories/01.jpg" alt="Clothing"></div>
            <div class="thumblist"><img src="img/shop/apparel/categories/02.jpg" alt="Clothing"><img src="img/shop/apparel/categories/03.jpg" alt="Clothing"></div></a>
          <div class="card-body border mt-n1 py-4 text-center">
            <h2 class="h5 mb-1">Clothing</h2><span class="d-block mb-3 font-size-xs text-muted">Starting from <span class='font-weight-semibold'>$49.99</span></span><a class="btn btn-pill btn-outline-primary btn-sm" href="shop-style1-ls.html">Shop clothing</a>
          </div>
        </div>
        <div class="card border-0"><a class="card-img-tiles" href="shop-style1-ls.html">
            <div class="main-img"><img src="img/shop/apparel/categories/04.jpg" alt="Shoes"></div>
            <div class="thumblist"><img src="img/shop/apparel/categories/05.jpg" alt="Shoes"><img src="img/shop/apparel/categories/06.jpg" alt="Shoes"></div></a>
          <div class="card-body border mt-n1 py-4 text-center">
            <h2 class="h5 mb-1">Shoes</h2><span class="d-block mb-3 font-size-xs text-muted">Starting from <span class='font-weight-semibold'>$56.00</span></span><a class="btn btn-pill btn-outline-primary btn-sm" href="shop-style1-ls.html">Shop shoes</a>
          </div>
        </div>
        <div class="card border-0"><a class="card-img-tiles" href="shop-style1-ls.html">
            <div class="main-img"><img src="img/shop/apparel/categories/07.jpg" alt="Bags"></div>
            <div class="thumblist"><img src="img/shop/apparel/categories/08.jpg" alt="Bags"><img src="img/shop/apparel/categories/09.jpg" alt="Bags"></div></a>
          <div class="card-body border mt-n1 py-4 text-center">
            <h2 class="h5 mb-1">Bags</h2><span class="d-block mb-3 font-size-xs text-muted">Starting from <span class='font-weight-semibold'>$27.00</span></span><a class="btn btn-pill btn-outline-primary btn-sm" href="shop-style1-ls.html">Shop bags</a>
          </div>
        </div>
      </div>
    </section>
    <!-- Brands carousel-->
    <section class="container pb-4 mt-md-3">
      <h2 class="h3 text-center pb-4">Shop by brand</h2>
      <div class="owl-carousel" data-owl-carousel="{ &quot;nav&quot;: false, &quot;dots&quot;: true, &quot;loop&quot;: true, &quot;margin&quot;: 30, &quot;autoplay&quot;: true, &quot;autoplayTimeout&quot;: 4000, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:2, &quot;margin&quot;: 15},&quot;460&quot;:{&quot;items&quot;:3, &quot;margin&quot;: 15}, &quot;768&quot;:{&quot;items&quot;:4}} }"><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/01.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/02.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/03.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/04.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/05.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/06.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/07.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/08.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/09.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/10.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/11.png" style="width: 150px;" alt="Brand"></a><a class="d-block bg-white border py-3 py-sm-4" href="#"><img class="d-block mx-auto" src="img/shop/apparel/brands/12.png" style="width: 150px;" alt="Brand"></a></div>
    </section>
    <!-- Sale promo-->
    <section class="container-fluid mb-5 mt-4">
      <div class="bg-size-cover bg-position-center py-5" style="background-image: url(img/home/apparel/promo-banner.jpg);">
        <div class="row py-lg-4">
          <div class="col-lg-5 col-md-8 offset-xl-2 offset-lg-1">
            <div class="px-3 px-lg-0">
              <h3 class="font-weight-light">Shop cheap<span class="badge badge-danger font-size-xs ml-3 align-middle">Sale up to 50%</span></h3>
              <h2 class="h1 mb-4">Backpacks for your next adventure</h2>
              <h4 class="mb-3 font-weight-light">Hurry up! Limited time offer.</h4>
              <div class="d-table bg-light pt-4 p-3 mb-4">
                <div class="countdown h3 mb-0" data-date-time="10/10/2020 12:00" data-labels="{&quot;label-day&quot;: &quot;d&quot;, &quot;label-hour&quot;: &quot;h&quot;, &quot;label-minute&quot;: &quot;m&quot;, &quot;label-second&quot;: &quot;s&quot;}"></div>
              </div><a class="btn btn-primary" href="#">Shop now<i class="ml-2" data-feather="arrow-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Featured products grid-->
    <section class="container pt-3 pb-4">
      <h2 class="h3 text-center pb-4">Featured products</h2>
      <div class="row">
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/01.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Men's jeans</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Gues Slim Taper Fit Jeans</a></h3><span class="text-primary">$124.99</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-1" id="xl-1">
                  <label class="custom-option-label" for="xl-1">XL</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-1" id="l-1" checked>
                  <label class="custom-option-label" for="l-1">L</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-1" id="m-1">
                  <label class="custom-option-label" for="m-1">M</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-1" id="s-1">
                  <label class="custom-option-label" for="s-1">S</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-1" id="xs-1">
                  <label class="custom-option-label" for="xs-1">XS</label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="badge badge-success rounded-0">&starf; Popular</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/04.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Hats &amp; Caps</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">47Brand Denim Cap</a></h3><span class="text-primary">$21.50</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-2" id="red-2">
                  <label class="custom-option-label" for="red-2"><span class="custom-option-color" style="background-color: #c53b4b;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-2" id="blue-2" checked>
                  <label class="custom-option-label" for="blue-2"><span class="custom-option-color" style="background-color: #4e5392;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-2" id="white-2">
                  <label class="custom-option-label" for="white-2"><span class="custom-option-color" style="background-color: #e5ddd5;"></span></label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/03.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Men's shoes</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Calvin Klein Jeans Keds</a></h3><span class="text-primary">$125.00</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-2" id="s-10">
                  <label class="custom-option-label" for="s-10">10</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-2" id="s-95" checked>
                  <label class="custom-option-label" for="s-95">9.5</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-2" id="s-9">
                  <label class="custom-option-label" for="s-9">9</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-2" id="s-85">
                  <label class="custom-option-label" for="s-85">8.5</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-2" id="s-8">
                  <label class="custom-option-label" for="s-8">8</label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/06.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Sunglasses</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Medicine Chameleon Sunglasses</a></h3><span class="text-muted">Out of stock</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-3" id="brown-3" checked>
                  <label class="custom-option-label" for="brown-3"><span class="custom-option-color" style="background-color: #ba7764;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-3" id="black-3">
                  <label class="custom-option-label" for="black-3"><span class="custom-option-color" style="background-color: #222;"></span></label>
                </div>
              </div><a class="btn btn-primary btn-sm btn-block" href="shop-single-apparel.html">Pre-order</a><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="badge badge-danger rounded-0">Sale -10%</span><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/08.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Women's sneakers</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Reebok Classic Sneakers Pyro</a></h3><span class="text-primary">
                <del class="text-muted mr-1">$105.00</del>$94.50</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-5" id="s-5-95">
                  <label class="custom-option-label" for="s-5-95">9.5</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-5" id="s-5-9" checked>
                  <label class="custom-option-label" for="s-5-9">9</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-5" id="s-5-85">
                  <label class="custom-option-label" for="s-5-85">8.5</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-5" id="s-5-8">
                  <label class="custom-option-label" for="s-5-8">8</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-5" id="s-5-75">
                  <label class="custom-option-label" for="s-5-75">7.5</label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/07.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Dresses</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Floral Printed Maxi Dress</a></h3><span class="text-primary">$47.99</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-4" id="l-4">
                  <label class="custom-option-label" for="l-4">L</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-4" id="m-4" checked>
                  <label class="custom-option-label" for="m-4">M</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-4" id="s-4">
                  <label class="custom-option-label" for="s-4">S</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-4" id="xs-4">
                  <label class="custom-option-label" for="xs-4">XS</label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/09.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Handbags</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Roxy Cotton Handbag</a></h3><span class="text-primary">$52.00</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-4" id="cyan-4">
                  <label class="custom-option-label" for="cyan-4"><span class="custom-option-color" style="background-color: #8ab5be;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-4" id="blue-4" checked>
                  <label class="custom-option-label" for="blue-4"><span class="custom-option-color" style="background-color: #4e5392;"></span></label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="color-4" id="beige-4">
                  <label class="custom-option-label" for="beige-4"><span class="custom-option-color" style="background-color: #fccec2;"></span></label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
        <!-- Product-->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <div class="product-card mb-4">
            <div class="product-thumb"><a class="product-thumb-link" href="shop-single-apparel.html"></a><span class="product-wishlist-btn" data-toggle="tooltip" data-placement="left" title="Add to wishlist"><i data-feather="heart"></i></span><img src="img/shop/apparel/11.jpg" alt="Product"></div>
            <div class="product-card-body text-center"><a class="product-meta" href="#">Men's tshirts</a>
              <h3 class="product-card-title"><a href="shop-single-apparel.html">Medicine Tshirt Sailor Spirit</a></h3><span class="text-primary">$17.00</span>
            </div>
            <div class="product-card-body body-hidden">
              <div class="pb-2 text-center">
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-7" id="xl-7">
                  <label class="custom-option-label" for="xl-7">XL</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-7" id="l-7" checked>
                  <label class="custom-option-label" for="l-7">L</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-7" id="m-7">
                  <label class="custom-option-label" for="m-7">M</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-7" id="s-7">
                  <label class="custom-option-label" for="s-7">S</label>
                </div>
                <div class="custom-control custom-option custom-control-inline mb-2">
                  <input class="custom-control-input" type="radio" name="size-7" id="xs-7">
                  <label class="custom-option-label" for="xs-7">XS</label>
                </div>
              </div>
              <button class="btn btn-primary btn-sm btn-block" type="button" data-toggle="toast" data-target="#cart-toast">Add to cart</button><a class="quick-view-btn" href="#quick-view" data-toggle="modal"><i class="mr-1" data-feather="eye"></i>Quick view</a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Product widgets-->
    <section class="container pt-sm-3 pb-4 pb-md-5">
      <div class="row">
        <div class="col-md-4 col-sm-6 d-block d-sm-none d-md-block mb-3">
          <!-- Promo banner--><a class="d-block text-decoration-0 mx-auto" href="#" style="max-width: 24rem;">
            <div class="bg-secondary">
              <div class="px-3 pt-4 text-center">
                <h4 class="font-size-sm font-weight-normal pt-1 mb-2">2019 Spring / Summer</h4>
                <h4 class="h5 pb-2">Hoodie Collection</h4>
                <div class="btn btn-primary btn-sm">Shop now</div>
              </div><img src="img/shop/banner01.jpg" alt="Promo banner">
            </div></a>
        </div>
        <div class="col-md-4 col-sm-6 mb-2 py-3">
          <div class="widget widget-featured-entries">
            <h3 class="widget-title font-size-lg">Best sellers</h3>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/01.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Keds - Kickstart Pom Pom</a></h6>
                <p class="featured-entry-meta">$42.99</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/02.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Nike - Brasilia Medium Backpack</a></h6>
                <p class="featured-entry-meta">$27.99</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/03.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Guess - GU7295</a></h6>
                <p class="featured-entry-meta">$38.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/11.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Adidas Originals Cap</a></h6>
                <p class="featured-entry-meta">$35.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/13.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Big Star Flip Tops</a></h6>
                <p class="featured-entry-meta">$10.60</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 mb-2 py-3">
          <div class="widget widget-featured-entries">
            <h3 class="widget-title font-size-lg">New arrivals</h3>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/08.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">The North Face Hoodie</a></h6>
                <p class="featured-entry-meta">$134.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/09.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Medicine Chameleon Sunglasses</a></h6>
                <p class="featured-entry-meta">$47.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/10.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Adidas Performance Hat</a></h6>
                <p class="featured-entry-meta">$19.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/07.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Calvin Klein Jeans Keds</a></h6>
                <p class="featured-entry-meta">$125.00</p>
              </div>
            </div>
            <div class="media"><a class="featured-entry-thumb" href="#"><img src="img/shop/widget/12.jpg" width="64" alt="Product thumb"></a>
              <div class="media-body">
                <h6 class="featured-entry-title"><a href="#">Roxy Cotton Handbag</a></h6>
                <p class="featured-entry-meta">$52.00</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Blog + Insta split section-->
    <section class="container-fluid px-0 border-bottom">
      <div class="row no-gutters">
        <div class="col-md-6 py-5 px-4" style="background-color: #efefef;">
          <div class="mx-auto py-3" style="max-width: 25rem;">
            <h2 class="mb-1">Read the blog</h2>
            <p class="opacity-75 pb-3">Latest fashion news and trends</p><a class="btn btn-outline-dark" href="blog-ls.html"><i class="mr-2" data-feather="book"></i>Go to blog</a>
          </div>
        </div>
        <div class="col-md-6 bg-secondary py-5 px-4">
          <div class="mx-auto py-3" style="max-width: 25rem;">
            <h2 class="mb-1">Follow on Instagram</h2>
            <p class="opacity-75 pb-3">#ShopWithMStore</p><a class="btn btn-dark" href="#"><i class="mr-2" data-feather="instagram"></i>Follow us</a>
          </div>
        </div>
      </div>
    </section>
    <!-- Quick view modal-->
    <div class="modal modal-quick-view fade" id="quick-view" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <div>
              <h2 class="h3 modal-title mb-1">Reebok Classic - Sneakers CL Leather</h2>
              <h3 class="text-primary font-weight-light mb-0">$98.45</h3>
            </div>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          </div>
          <div class="modal-body">
            <div class="row">
              <!-- Product gallery-->
              <div class="col-lg-7">
                <div class="owl-carousel" data-owl-carousel="{ &quot;nav&quot;: true, &quot;dots&quot;: false, &quot;loop&quot;: true, &quot;margin&quot;: 15 }"><img src="img/shop/apparel/single/01.jpg" alt="Product"><img src="img/shop/apparel/single/02.jpg" alt="Product"><img src="img/shop/apparel/single/03.jpg" alt="Product"><img src="img/shop/apparel/single/04.jpg" alt="Product"><img src="img/shop/apparel/single/05.jpg" alt="Product"></div>
              </div>
              <!-- Product details-->
              <div class="col-lg-5 pt-4 pt-lg-0">
                <form class="pb-4">
                  <div class="form-group">
                    <label class="d-block">Choose color</label>
                    <div class="custom-control custom-option custom-control-inline mb-2">
                      <input class="custom-control-input" type="radio" name="color" value="dark" id="dark" required>
                      <label class="custom-option-label" for="dark"><span class="custom-option-color" style="background-color: #2c363f;"></span></label>
                    </div>
                    <div class="custom-control custom-option custom-control-inline mb-2">
                      <input class="custom-control-input" type="radio" name="color" value="red" id="red" required>
                      <label class="custom-option-label" for="red"><span class="custom-option-color" style="background-color: #e7484d;"></span></label>
                    </div>
                    <div class="custom-control custom-option custom-control-inline mb-2">
                      <input class="custom-control-input" type="radio" name="color" value="white" id="white" required>
                      <label class="custom-option-label" for="white"><span class="custom-option-color" style="background-color: #e0dfe4;"></span></label>
                    </div>
                    <div class="custom-control custom-option custom-control-inline mb-2">
                      <input class="custom-control-input" type="radio" name="color" value="beige" id="beige" required>
                      <label class="custom-option-label" for="beige"><span class="custom-option-color" style="background-color: #e6ddd6;"></span></label>
                    </div>
                  </div>
                  <div class="form-group">
                    <select class="form-control custom-select" id="size" name="size" required>
                      <option value>- Select a size</option>
                      <option value="13">13</option>
                      <option value="12">12</option>
                      <option value="11.5">11.5</option>
                      <option value="11">11</option>
                      <option value="10.5">10.5</option>
                      <option value="10">10</option>
                      <option value="9.5">9.5</option>
                      <option value="9">9</option>
                      <option value="8.5">8.5</option>
                      <option value="8">8</option>
                      <option value="7.5">7.5</option>
                    </select>
                  </div>
                  <div class="d-flex flex-wrap align-items-center pt-1">
                    <div>
                      <input class="px-2 form-control mr-2" type="number" name="quantity" style="width: 3.2rem;" value="1" required>
                    </div>
                    <div>
                      <button class="btn btn-primary px-5 mr-2" type="submit"><i class="mr-2" data-feather="shopping-cart"></i>Add to cart</button>
                    </div><a class="btn box-shadow-0 nav-link-inline my-2" href="#"><i class="align-middle mr-1" data-feather="heart" style="width: 1.1rem; height: 1.1rem;"></i>Wishlist</a>
                  </div>
                </form>
                <div class="card">
                  <div class="card-header py-3 bg-0">
                    <h3 class="h6 mb-0"><span class="d-inline-block pr-2 border-right mr-2 align-middle mt-n1"><i data-feather="info" style="width: 1.1rem; height: 1.1rem;"></i></span>Product information</h3>
                  </div>
                  <div class="card-body">
                    <ul class="mb-0">
                      <li>SKU: #8893249956</li>
                      <li>Sneakers from Reebok Classic collection</li>
                      <li>Man-made upper</li>
                      <li>Lace-up closure</li>
                      <li>Brand logo detail hits throughout</li>
                      <li>Soft fabric lining and footbed</li>
                      <li>Rubber outsole</li>
                      <li>Product measurements were taken using size 8</li>
                      <li>Weight of footwear is based on a single item</li>
                      <li>Weight: 9 oz</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Toast notifications-->
    <div class="toast-container toast-bottom-center">
      <div class="toast mb-3" id="cart-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to cart!</span>
          <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to your cart.</div>
      </div>
      <div class="toast mb-3" id="compare-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-info text-white"><i class="mr-2" data-feather="info" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to comparison!</span>
          <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to comparison table.</div>
      </div>
      <div class="toast mb-3" id="wishlist-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-info text-white"><i class="mr-2" data-feather="info" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Added to wishlist!</span>
          <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">This item was added to your wishlist.</div>
      </div>
      <div class="toast mb-3" id="profile-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Updated!</span>
          <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">Your profile info updated successfuly.</div>
      </div>
      <div class="toast mb-3" id="address-toast" data-delay="5000" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header bg-success text-white"><i class="mr-2" data-feather="check-circle" style="width: 1.25rem; height: 1.25rem;"></i><span class="font-weight-semibold mr-auto">Updated!</span>
          <button class="close text-white ml-2 mb-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        </div>
        <div class="toast-body">Your addresses info updated successfuly.</div>
      </div>
    </div>
    <!-- Footer-->
    <footer class="page-footer bg-dark">
      <!-- first row-->
      <div class="pt-5 pb-0 pb-md-4">
        <div class="container">
          <div class="row">
            <div class="col-md-4 col-sm-6">
              <div class="widget widget-links pb-4">
                <h3 class="widget-title text-white border-light">Shop departments</h3>
                <ul>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Apparel &amp; Shoes</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Glasses &amp; Accessories</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Handbags &amp; Backpacks</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Computers &amp; Accessories</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smartphones &amp; Tablets</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">TV, Video &amp; Audio</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Cameras, Photo &amp; Video</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Headphones</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Wearable Electronics</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Printers &amp; Ink</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Video Games</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Car Electronics</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Smart Home, IoT</span></a></li>
                </ul>
              </div>
            </div>
            <div class="col-md-3 col-sm-6">
              <div class="widget widget-links pb-4">
                <h3 class="widget-title text-white border-light">Account &amp; shipping info</h3>
                <ul>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Your account</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Shipping rates &amp; policies</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Refunds &amp; replacements</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Taxes</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Delivery info</span></a></li>
                </ul>
              </div>
              <div class="widget widget-links pb-4">
                <h3 class="widget-title text-white border-light">About us</h3>
                <ul>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Careers</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">About shop</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Our stores</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">Services</span></a></li>
                  <li><a class="nav-link-inline nav-link-light" href="#"><i class="widget-categories-indicator" data-feather="chevron-right"></i><span class="font-size-sm">News</span></a></li>
                </ul>
              </div>
            </div>
            <div class="col-xl-4 offset-xl-1 col-md-5">
              <div class="widget">
                <!-- Subscription form (MailChimp)-->
                <h3 class="widget-title text-white border-light">Stay informed</h3>
                <form class="validate pb-4" action="https://studio.us12.list-manage.com/subscribe/post-json?u=c7103e2c981361a6639545bd5&amp;amp;id=29ca296126&amp;c=?" method="get" name="mc-embedded-subscribe-form" id="mc-embedded-subscribe-form">
                  <div class="input-group mb-2">
                    <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e8e8e8;"><i data-feather="mail"></i></span></div>
                    <input class="form-control border-0 box-shadow-0 bg-secondary" type="email" name="EMAIL" id="mce-EMAIL" value="" placeholder="Your email" required>
                  </div>
                  <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                  <div style="position: absolute; left: -5000px;" aria-hidden="true">
                    <input type="text" name="b_c7103e2c981361a6639545bd5_29ca296126" tabindex="-1">
                  </div>
                  <button class="btn btn-primary btn-block" type="submit" name="subscribe" id="mc-embedded-subscribe">Subscribe*</button>
                  <p class="font-size-xs text-white opacity-60 pt-2 mb-2" id="mc-helper">*Subscribe to our newsletter to receive early discount offers, updates and new products info.</p>
                  <!-- Subscription status-->
                  <div class="subscribe-status"></div>
                </form>
                <!-- Mobile app download-->
                <div class="widget pb-4">
                  <h3 class="widget-title text-white border-light">Download our app</h3><a class="market-btn market-btn-light apple-btn mr-2 mb-2" href="#" role="button"><span class="market-button-subtitle">Download on the</span><span class="market-button-title">App Store</span></a><a class="market-btn market-btn-light google-btn" href="#" role="button"><span class="market-button-subtitle">Download on the</span><span class="market-button-title">Google Play</span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- shop features-->
      <div class="pt-5 pb-0 pb-md-5 border-bottom border-light" id="shop-features" style="background-color: #1f1f1f;">
        <div class="container">
          <div class="row">
            <div class="col-md-3 col-sm-6 border-right border-light">
              <div class="icon-box text-center mb-5 mb-md-0">
                <div class="icon-box-icon"><i data-feather="truck"></i></div>
                <h3 class="icon-box-title font-weight-semibold text-white">Free local delivery</h3>
                <p class="icon-box-text">Free delivery for all orders over $100</p>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 border-right border-light">
              <div class="icon-box text-center mb-5 mb-md-0">
                <div class="icon-box-icon"><i data-feather="refresh-cw"></i></div>
                <h3 class="icon-box-title font-weight-semibold text-white">Money back guarantee</h3>
                <p class="icon-box-text">Free delivery for all orders over $100</p>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 border-right border-light">
              <div class="icon-box text-center mb-5 mb-md-0">
                <div class="icon-box-icon"><i data-feather="life-buoy"></i></div>
                <h3 class="icon-box-title font-weight-semibold text-white">24/7 customer support</h3>
                <p class="icon-box-text">Friendly 24/7 customer support</p>
              </div>
            </div>
            <div class="col-md-3 col-sm-6">
              <div class="icon-box text-center mb-5 mb-md-0">
                <div class="icon-box-icon"><i data-feather="credit-card"></i></div>
                <h3 class="icon-box-title font-weight-semibold text-white">Secure online payment</h3>
                <p class="icon-box-text">We posess SSL / Secure сertificate</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- third row-->
      <div class="pt-5 pb-4" style="background-color: #1f1f1f;">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 text-center text-sm-left">
              <div class="mb-4 mb-sm-0"><a class="d-inline-block" href="index.html"><img width="100" src="img/logo-light.png" alt="MStore"/></a>
                <div class="navbar-lang-switcher dropdown border-light mt-3 mb-0 mt-sm-0">
                  <div class="dropdown-toggle text-white" data-toggle="dropdown"><img width="20" src="img/flags/en.png" alt="English"/><span>USD</span>
                  </div>
                  <ul class="dropdown-menu" style="width: 150px;">
                    <li class="dropdown-item">
                      <select class="custom-select custom-select-sm">
                        <option value="usd">$ USD</option>
                        <option value="usd">€ EUR</option>
                        <option value="usd">£ UKP</option>
                        <option value="usd">¥ JPY</option>
                      </select>
                    </li>
                    <li><a class="dropdown-item" href="index.html"><img class="mr-2" width="20" src="img/flags/fr.png" alt="Français"/>Français</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/de.png" alt="Deutsch"/>Deutsch</a></li>
                    <li class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#"><img class="mr-2" width="20" src="img/flags/it.png" alt="Italiano"/>Italiano</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-sm-6 text-center text-sm-right"><a class="social-btn sb-facebook sb-light mx-1 mb-2" href="#"><i class="flaticon-facebook"></i></a><a class="social-btn sb-twitter sb-light mx-1 mb-2" href="#"><i class="flaticon-twitter"></i></a><a class="social-btn sb-instagram sb-light mx-1 mb-2" href="#"><i class="flaticon-instagram"></i></a><a class="social-btn sb-vimeo sb-light mx-1 mb-2" href="#"><i class="flaticon-vimeo"></i></a></div>
          </div>
          <div class="row pt-4">
            <div class="col-sm-6 text-center text-sm-left">
              <ul class="list-inline font-size-sm">
                <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Outlets</a></li>
                <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Affiliates</a></li>
                <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Support</a></li>
                <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Privacy</a></li>
                <li class="list-inline-item mr-3"><a class="nav-link-inline nav-link-light" href="#">Terms of use</a></li>
              </ul>
            </div>
            <div class="col-sm-6 text-center text-sm-right">
              <div class="d-inline-block"><img width="187" src="img/cards.png" alt="Payment methods"/>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="py-3" style="background-color: #1a1a1a;">
        <div class="container font-size-xs text-center" aria-label="Copyright"><span class="text-white opacity-60 mr-1">© All rights reserved. Made by</span><a class="nav-link-inline nav-link-light" href="https://createx.studio/" target="_blank">Createx Studio</a></div>
      </div>
    </footer>
    <!-- Back To Top Button--><a class="scroll-to-top-btn" href="#"><i class="scroll-to-top-btn-icon" data-feather="chevron-up"></i></a>
    <!-- JavaScript (jQuery) libraries, plugins and custom scripts-->
    <script src="js/vendor.min.js"></script>
    <script src="js/theme.min.js"></script>
  </body>
</html>