import '../sass/main.scss';


window.project = {};

require('./modules/header');
require('./modules/home');
require('./modules/product');

LS.ready.then(function() {
    
    $(window).load(function(){
        var $body = $('body');
    });
    
    $(document).ajaxStop(function() {
        var $body = $('body');
        
        if($body.hasClass('template-home')){
            project.home.slider();
        }
    });
    
    var $body = $('body');

    project.header.init();
    
    if($body.hasClass('template-home')){
        
    }

    if($body.hasClass('template-product')){
        project.product.init();
    }
});