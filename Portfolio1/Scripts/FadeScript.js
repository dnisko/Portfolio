jQuery(function () {

    jQuery('#showall').click(function () {
        jQuery('.targetDiv').fadeOut('slow');
        jQuery('.targetDiv').delay(700).fadeIn('slow');
    });

    jQuery('.showSingle').click(function () {
        jQuery('.targetDiv').fadeOut('slow');
        jQuery('#div' + $(this).attr('target')).delay(700).fadeIn('slow');
    });
});