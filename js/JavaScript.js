﻿




function changenav(item) {

    $("#airbrush").removeClass('current');
    $("#specialfx").removeClass('current');
    $("#eyelash").removeClass('current');
    $("#aboutus").removeClass('current');

    if (item != 'home')
        $("#" + item).addClass('current');

}