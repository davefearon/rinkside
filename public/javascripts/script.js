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
      width: $(window).width() - 400,
      height: $(window).height(),
      position: "absolute",
      top: 0,
      left: "200px"
  });
  $('#header').css({
    height: $(window).height() - $('#logo').height() - $('#footer').height() - 60
  });
  $('#directions').css({
    width: "200px",
    height:$(window).height(),
    position: "absolute",
    top: 0,
    right: 0
  });
  return true;
}