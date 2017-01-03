// add target attribute to links pointing to other sites
$(document.links).filter(function() {
    return this.hostname != window.location.hostname;
}).attr('target', '_blank');

// leave space for footer
$('body')[0].style.paddingBottom = $('footer').outerHeight(true) + 'px';
