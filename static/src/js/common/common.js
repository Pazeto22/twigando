

project.common = {
	isDesktop: function(){
        var larguradatelax = $(window).width();

        if (larguradatelax > 979) {
            return true;
        } else {
            return false;
        }
    },
    isMobile: function(){
        var larguradatelax = $(window).width();

        if (larguradatelax < 980) {
            return true;
        } else {
            return false;
        }
    }
}