<template>
    <nav id="topnav" class="default scroll navbar navbar-expand-lg navbar-light bg-light fixed-top navbar-sticky">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Smart</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto" role="tablist ">
                    <li class="nav-item active">
                       <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#home" v-scroll-to="'#home'">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#services" v-scroll-to='"#services"'>Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#work" v-scroll-to='"#work"'>Work</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#pricing" v-scroll-to='"#pricing"'>Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#client" v-scroll-to='"#client"'>Client</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about" v-scroll-to='"#about"'>About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact" v-scroll-to='"#contact"'>Contact</a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
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
#topnav{
    width: 100%;
}
.nav-pills .nav-link{
    color: black;
}
.nav-pills .nav-link.active, .show>.nav-pills .nav-link{
    background-color: transparent;
    color: #EE8293;
}
</style>