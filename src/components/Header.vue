<template>
    <header id="topnav" class="defaultscroll fixed-top navbar-sticky">
        <div class="container">
            <!-- Logo container-->
            <div>
                <a href="index.html" class="logo">
                    Smart
                </a>
            </div>
            <!-- End Logo container-->
            <div class="menu-extras">
                <div class="menu-item">
                    <!-- Mobile menu toggle-->
                    <a class="navbar-toggle">
                        <div class="lines">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </a>
                    <!-- End mobile menu toggle-->
                </div>
            </div>
            <div id="navigation" class="navbar">
                <!-- Navigation Menu-->
                <ul class="nav nav-pills ml-auto" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" href="#" v-scroll-to="'#home'">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#services"'>Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#work"'>Work</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#pricing"'>Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#client"'>Client</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#about"'>About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" v-scroll-to='"#contact"'>Contact</a>
                    </li>
                </ul><!-- End navigation menu-->
            </div>
        </div>
    </header>
</template>

<script>
export default {
  name: 'header',
  data () {
    return {
      sitetitle: 'My first VueJS application'
    }
  }
}
</script>

<style>
.nav-pills .nav-link{
    color: black;
}
.nav-pills .nav-link.active, .show>.nav-pills .nav-link{
    background-color: transparent;
    color: #EE8293;
}

</style>