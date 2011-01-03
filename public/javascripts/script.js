$(document).ready(function(){
    $(window).bind("resize", function(){
        init();
    });
    init();

    function init() {
        $('#map_canvas').css({
            width: $(window).width() - 200,
            height: $(window).height()
        });
    }
});