/**
 * Created by rkumar on 3/2/2017.
 */
define(['jquery','anijs-min'],function($){
    'use strict';
    $.getJSON("http://quotesondesign.com/wp-json/posts?filter[orderby]=rand&filter[posts_per_page]=1&callback=", function(a) {
        $(".quote").html( "<h2>Thought for Today</h2>"+
            a[0].content + "<p>&mdash; " + a[0].title + "</p>"
        );
    });

/*    var changeBackground = function()
    {
       $('body,.my--intro::before').css('background-image', 'url(https://yandex.com/images/today?size=1920x1200)');
    };
    changeBackground();*/
});
