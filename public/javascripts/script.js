/* Author: 

*/

$(document).ready(function(){
    $(window).bind("resize", function(){
        init();
        init();
    });
    init();
    init();
    function init() {
        $('#map_canvas').css({
            width: $(window).width(),
            height: $(window).height()// - $('#header').height() - $('#footer').height()
        });
    }
});