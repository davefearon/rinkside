$(document).ready(function(){
    $(window).bind("resize", function() {
      init();
      init();
    });
    init();
    init();

    function init() {
      $('#map_canvas').css({
          width: $(window).width() - 200,
          height: $(window).height()
      });
      $('#header').css({
        height: $(window).height() - $('#logo').height() - $('#footer').height() - 60
      });
    }
});