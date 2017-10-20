<template>
  <div id="application" data-spy="scroll" data-target="#navbar-example2">
    <app-top-bar></app-top-bar> 
    <app-header></app-header> 

    <img src="./assets/logo.png">
    <router-view></router-view>

    <!-- HOME START -->
    <section class="section bg-home height-100" id="home">
        <div class="bg-overlay"></div>
        <div class="home-center">
            <div class="home-desc-center">
                <div class="container home"> 
                    <div class="row "> 
                        <div class="col-md-12 text-center">
                            <i class="pe-7s-leaf title-icon"></i>
                            <p class="text-center home-title">Clean & Professional Multipurpose Landing Page</p>
                            <p class="text-center pt-3 home-sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed feugiat arcu ut orci porta, eget porttitor felis suscipit. Sed a nisl ullamcorper </p>

                            <div class="watch-video pt-5">
                                <a href="#" class="btn btn-outline-white btn-round navbar-btn">WATCH WORK</a>
                                <a href="http://vimeo.com/99025203" class="video-play-icon-trigger text-white"><i class="mdi mdi-play play-icon-circle play play-iconbar"></i> <span> WATCH VIDEO</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- HOME END -->
      
    <!--services-->
    <section class="section bg-gray" id="services">
        <div class="container">
            <div class="row justify-content-center pb-5 text-center">
                <div class="col-md-6">
                    <i class="pe-7s-loop title-icon"></i>
                    <h4 class="text-uppercase title">Best Services</h4>
                    <p class="sub-title">Lorem ipsum dolor sit amet consectetur
                    adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore.</p>
                </div>
            </div> 

            <div class="row">
                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-tools service-icon-color"></i>
                        </div>
                        <p class="services-main-title">UI/UX Design</p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem. </p>
                    </div>                                       
                </div> <!-- end col -->

                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-science service-icon-color"></i>
                        </div>
                        <p class="services-main-title">Branding Identity</p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem.  </p>
                    </div>                    
                </div> <!-- end col -->

                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-display1 service-icon-color"></i>
                        </div>
                        <p class="services-main-title"> Creative Idea </p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem.  </p>
                    </div>                    
                </div> <!-- end col -->

            </div> <!-- end row -->
            <div class="row mt-5">
                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-date service-icon-color"></i>
                        </div>
                        <p class="services-main-title">Easy to Use</p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem. </p>
                    </div>                                       
                </div> <!-- end col -->

                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-target service-icon-color"></i>
                        </div>
                        <p class="services-main-title">Dynamic Growth</p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem.  </p>
                    </div>                    
                </div> <!-- end col -->

                <div class="col-md-4">
                    <div class="text-center">
                        <div class="services-icon">
                            <i class="pe-7s-headphones service-icon-color"></i>
                        </div>
                        <p class="services-main-title">Friendly Support</p>
                        <p class="services-main-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor Lorem.  </p>
                    </div>                    
                </div> <!-- end col -->
            </div> <!-- end row -->
        </div>
    </section>
    <!-- End services menu-->
      
      
      <!-- Work Section -->   
      <section class="section text-center pb-0" id="work">
          <div class="container">
              <div class="row justify-content-center pb-5 text-center">
                  <div class="col-md-6">
                      <i class="pe-7s-bicycle title-icon"></i>
                      <h4 class="text-uppercase title">We Do Awesome Work</h4>
                      <p class="sub-title">Lorem ipsum dolor sit amet consectetur
                      adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore.</p>
                  </div>
              </div> 

              <!-- portfolio menu -->
              <div class="row">
                  <ul class="col container-filter categories-filter mb-0" id="filter">
                      <li><a class="categories active" data-filter="*">All</a></li>
                      <li><a class="categories" data-filter=".branding">Branding</a></li>
                      <li><a class="categories" data-filter=".design">Design</a></li>
                      <li><a class="categories" data-filter=".photo">Photo</a></li>
                      <li><a class="categories" data-filter=".coffee">coffee</a></li>
                      <li><a class="categories" data-filter=".tea">Tea</a></li>
                  </ul>
              </div>
              <!-- End portfolio  -->
          </div>
          <!-- Gallary -->
          <div class="container-fluid">
              <div class="row container-grid nf-col-3 mt-5 projects-wrapper">
                  <div class="img-max-width nf-item branding design coffee spacing">
                      <div class="item-box">
                               <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-1.jpg" title="Consequat massa quis">
                          <img class="item-container " src="/static/images/portfolio/work-1.jpg" alt="1" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Consequat massa quis</h5>
                                      <p class="text-light">Branding, Design, Coffee</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                  <div class="img-max-width nf-item photo spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-2.jpg" title="Vivamus elementum semper">
                              <img class="item-container mfp-fade" src="/static/images/portfolio/work-2.jpg" alt="2" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Vivamus elementum semper</h5>
                                      <p class="text-light">Photo</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                  <div class="img-max-width nf-item branding design coffee spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-3.jpg" title="Quisque rutrum">
                              <img class="item-container" src="/static/images/portfolio/work-3.jpg" alt="4" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Quisque rutrum</h5>
                                      <p class="text-light">Branding, Design, Coffee</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                  <div class="img-max-width nf-item branding design spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-4.jpg" title="Tellus eget condimentum">
                              <img class="item-container" src="/static/images/portfolio/work-4.jpg" alt="4" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Tellus eget condimentum</h5>
                                      <p class="text-light">Design</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                  <div class="img-max-width nf-item branding design spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-5.jpg" title="Nullam quis ant">
                              <img class="item-container" src="/static/images/portfolio/work-5.jpg" alt="5" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Nullam quis ant</h5>
                                      <p class="text-light">Branding, Design</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                  <div class="img-max-width nf-item photo spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-6.jpg" title="Sed fringilla mauris">
                              <img class="item-container" src="/static/images/portfolio/work-6.jpg" alt="6" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Sed fringilla mauris</h5>
                                      <p class="text-light">Photo</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                   <div class="img-max-width nf-item photo branding photo spacing">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-7.jpg" title="Sed fringilla mauris">
                              <img class="item-container" src="/static/images/portfolio/work-7.jpg" alt="6" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Sed fringilla mauris</h5>
                                      <p class="text-light">Photo</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

                   <div class="img-max-width nf-item photo design spacing tea">
                      <div class="item-box">
                          <a class="cbox-gallary1 mfp-image" href="/static/images/portfolio/work-8.jpg" title="Sed fringilla mauris">
                              <img class="item-container" src="/static/images/portfolio/work-8.jpg" alt="8" />
                              <div class="item-mask">
                                  <div class="item-caption">
                                      <h5 class="text-light">Sed fringilla mauris</h5>
                                      <p class="text-light">Photo</p>
                                  </div>
                              </div>
                          </a>
                      </div>
                  </div>

              </div>
          </div>
          <!-- End  Gallary -->
      </section>
      <!-- End portfolio -->

      <!-- pricing plan -->
      <section class="section" id="pricing">
          <div class="container">

              <div class="row justify-content-center pb-5 text-center">
                  <div class="col-md-6">
                      <i class="pe-7s-credit title-icon"></i>
                      <h4 class="text-uppercase title">Our Plans</h4>
                      <p class="sub-title">Lorem ipsum dolor sit amet consectetur
                      adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore.</p>
                  </div>
              </div>

              <div class="row">

                  <div class="col-md-4">
                      <div class="pricing-table text-center ">
                          <p class="text-uppercase price-title pb-2">Economy Plan</p>
                          <div class="price-tag">
                              <p class="text-uppercase price-tag-size"><sup><small><small>$</small></small></sup>9 <span class="month-size"> Month </span></p>
                          </div>
                          <div class="price-desc">
                              <p>Wordpress Theme</p>
                              <p>Free Theme Installation</p>
                              <p>Free 24/7 Support</p>
                              <p>Free Custom Service</p>
                              <div class="pt-3">
                                  <a href="#" class="btn btn-round btn-outline text-uppercase">Join Now</a>
                              </div>
                          </div>
                      </div> <!-- end pricing table -->
                  </div> <!-- end col -->

                  <div class="col-md-4 p-20 ">
                      <div class="pricing-table price-active text-center">
                          <p class="text-uppercase price-title pb-2">Deluxe Plan</p>

                          <div class="price-tag">
                              <p class="text-uppercase price-tag-size"><sup><small><small>$</small></small></sup>19 <span class="month-size"> Month </span></p>
                          </div>
                          <div class="price-desc">
                              <p>Wordpress Theme</p>
                              <p>Free Theme Installation</p>
                              <p>Free 24/7 Support</p>
                              <p>Free Custom Service</p>
                              <div class="pt-3">
                                  <a href="#" class="btn btn-round btn-custom text-uppercase">Join Now</a>
                              </div>
                          </div>
                      </div>
                  </div>

                  <div class="col-md-4">
                      <div class="pricing-table text-center ">
                          <p class="text-uppercase price-title pb-2">Ultimate Plan</p>
                          <div class="price-tag">
                              <p class="text-uppercase price-tag-size"><sup><small><small>$</small></small></sup>29 <span class="month-size"> Month </span></p>
                          </div>
                          <div class="price-desc">
                              <p>Wordpress Theme</p>
                              <p>Free Theme Installation</p>
                              <p>Free 24/7 Support</p>
                              <p>Free Custom Service</p>
                              <div class="pt-3">
                                  <a href="#" class="btn btn-round btn-outline text-uppercase">Join Now</a>
                              </div>
                          </div>
                      </div> <!-- end pricing table -->
                  </div> <!-- end col -->
               </div>
          </div>
      </section>
      <!-- End pricing-->


      <!-- TESTIMONIAL SLIDER START-->
      <section class="section bg-gray" id="client">
          <div class="container">
              <div class="row justify-content-center">
                  <div class="col-md-10">
                      <div id="owl-demo" class="owl-carousel">
                          <div class="text-center">
                              <i class="pe-7s-user title-icon"></i>
                              <p class="user-review text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor .</p>
                              <div class="review-box">                          
                                  <img src="/static/images/user-1.jpg" alt="" class="rounded-circle testi-user mx-auto d-block">
                                  <div class="img-post text-center">
                                      <p class="testi-user-name mb-1">Theresa T. Bilderback</p>
                                      <p class="mb-0">California</p>
                                  </div>
                              </div>
                          </div>

                          <div class="text-center">
                              <i class="pe-7s-user title-icon"></i>
                              <p class="user-review text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor.</p>
                              <div class="review-box">                          
                                  <img src="/static/images/user-2.jpg" alt="" class="rounded-circle testi-user mx-auto d-block">
                                  <div class="img-post text-center">
                                      <p class="testi-user-name mb-1">Jeremy A. Sawyer</p>
                                      <p class="mb-0">Los Angeless</p>
                                  </div>
                              </div>
                         </div>

                          <div class="text-center">
                              <i class="pe-7s-user title-icon"></i>
                              <p class="user-review text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor .</p>
                              <div class="review-box">                          
                                  <img src="/static/images/user-3.jpg" alt="" class="rounded-circle testi-user mx-auto d-block">
                                  <div class="img-post text-center">
                                      <p class="testi-user-name mb-1">John B. Staton</p>
                                      <p class="mb-0">Green Valley </p>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>  
          </div>
      </section>
      <!-- TESTIMONIAL SLIDER END-->
    <!-- About START-->
    <section class="section" id="about">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8 text-center">
                    <p class="text-center about-title">A Digital web studio creating stunning  & Engaging online Experiences </p>
                    <p class="about-desc mt-5">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoqu Provide contextual feedback messages for typical user actions with.</p>
                    <div class="mt-5">
                         <a href="#" class="text-uppercase about-learn-more">learn more <i class="mdi mdi-arrow-right"></i> </a> 
                    </div>
                </div>
            </div>

            <div class="row pt-5">
                <div class="col-md-4 pt-2">
                    <div class="team-box">
                        <img src="/static/images/team/image-5.png" alt="" class="img-fluid rounded-circle mx-auto d-block">
                        <div class="text-center mt-3">
                            <h5 class="mb-1"><a href="#">Andrew Sparks</a></h5>
                            <p><small class="text-uppercase text-muted">CEO/Founder</small></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 pt-2">
                    <div class="team-box">
                        <img src="/static/images/team/image-4.png" alt="" class="img-fluid rounded-circle mx-auto d-block">
                        <div class="text-center mt-3">
                            <h5 class="mb-1"><a href="#">Hubert Brandt</a></h5>
                            <p><small class="text-uppercase text-muted">CTO/Co-Founder</small></p>
                        </div>
                    </div>
                </div>   
                <div class="col-md-4 pt-2">
                    <div class="team-box">
                        <img src="/static/images/team/image-6.png" alt="" class="img-fluid rounded-circle mx-auto d-block">
                        <div class="text-center mt-3">
                            <h5 class="mb-1"><a href="#">David Downs</a></h5>
                            <p><small class="text-uppercase text-muted">Web Designer</small></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>    
     <!-- About END-->

    <!-- CTA START-->
    <section class="section bg-new-project">
        <div class="bg-overlay"></div>
         <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-8 text-center">
                    <h3 class="text-center new-project-title ">An awesome team for your project.</h3>
                    <p class="text-light text-center">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo Lorem dolor .</p>
                    <div class="pt-3">
                         <a href="#" class="btn btn-outline-white btn-round text-uppercase ">contact us</a>
                    </div>
                </div>
            </div>
         </div>
    </section>
    <!-- CTA END-->

    <app-contact></app-contact>
    <app-footer></app-footer>
  </div>
</template>

<script>
  import Topbar from './components/Topbar.vue';
  import Header from './components/Header.vue';
  import Contact from './components/Contact.vue';
  import Footer from './components/Footer.vue';

  export default {
    name: 'app',
    components: {
      appTopBar: Topbar,
      appHeader: Header,
      appContact: Contact,
      appFooter: Footer
    }
  }
  $('body').scrollspy({ target: '#topnav' })

</script>

<style>
@import url(assets/css/menu.css);
@import url(assets/css/main.css);
</style>
