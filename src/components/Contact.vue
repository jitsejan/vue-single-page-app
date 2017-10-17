<template>
    <section class="section " id="contact">
        <div class="container">
            <div class="row justify-content-center pb-5 text-center">
                <div class="col-md-6">
                    <i class="pe-7s-chat title-icon"></i>
                    <h4 class="text-uppercase title">Have any questions?</h4>
                    <p class="sub-title">Lorem ipsum dolor sit amet consectetur
                    adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore.</p>
                </div>
            </div>
          
            <div class="custom-form mt-1">

                <div id="message"></div>
                <form method="post" action="php/contact.php" name="contact-form" id="contact-form">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input name="name" id="name" type="text" class="form-control" placeholder="Your name..." >
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label for="email">Email address</label>
                                <input name="email" id="email" type="email" class="form-control" placeholder="Your email..." >
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label for="subject">Subject</label>
                                <input type="text" class="form-control" id="subject" placeholder="Your Subject.." />
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="comments">Message</label>
                                <textarea name="comments" id="comments" rows="4" class="form-control" placeholder="Your message..."></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12 text-right">
                            <input type="submit" id="submit" name="send" class="submitBnt btn btn-primary btn-custom" value="Send Message">
                            <div id="simple-msg"></div>
                        </div>
                    </div>
                </form>
                <!-- /form -->

            </div>  
        </div>
    </section> 
</template>

<script>
export default {
  name: 'contact'
}
</script>

<style>
</style>