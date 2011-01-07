$(document).ready(function(){
  $(window).bind("resize", function() {
    init();
    init();
  });
  init();
  init();
  timer = setTimeout("init()",500);
  timer2 = setTimeout("init()",1000);
});

function init() {
  $('#map_canvas').css({
      width: $(window).width() - 200,
      height: $(window).height()
  });
  $('#header').css({
    height: $(window).height() - $('#logo').height() - $('#footer').height() - 60
  });
  return true;
}