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
            <div id="navigation">
                <!-- Navigation Menu-->
                <ul class="navigation-menu">
                    <li class="has-submenu active">
                        <a href="#home">Home</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#services">Services</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#work">Work</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#pricing">Pricing</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#client">Client</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#about">About</a>
                    </li>
                    <li class="has-submenu">
                        <a href="#contact">Contact</a>
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
</style>