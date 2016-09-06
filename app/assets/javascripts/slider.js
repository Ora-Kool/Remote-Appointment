function swap() {
	// body...
	var i =0; 
  var images = ['assets/doctor_patient.png','assets/doctor_patient.png','assets/bgimage.png'];
  var image = $('.slider-top');
                //Initial Background image setup
  image.css(
  	'background-image', 'url(assets/bgimage.png)'
  	);

                //Change image at regular intervals
  setInterval(function(){   
   image.fadeOut(4000, function () {
   image.css('background-image', 'url(' + images [i++] +')');
   image.fadeIn(5000);
   });
   if(i == images.length)
    i = 0;
  }, 10000);

}