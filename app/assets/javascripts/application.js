// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require bootstrap
//= require bootstrap-sprockets
//= require rails-ujs
//= require turbolinks
//= require jquery.easing
//= font-awesome-rails
//= require_tree .


var addTextByDelay = function(el){

    var $el = $(el),
        text = $el.text(),
        speed = 200;

    $el.empty();

    var wordArray = text.split(' '),
        i = 0;

    INV = setInterval(function () {
        if (i >= wordArray.length) {
            clearInterval(INV);
        } else {
          $el.append(wordArray[i] + ' ');
          i++;
        }

    }, speed);

}



  var gotToElement = function(id){
    $(document).ready(function(){
      const $link = $('a').filter(function(index) { return $(this).text() === "Sectors"; });
      $link[1].click();
    });

  }

