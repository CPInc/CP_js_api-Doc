//= require ./lib/_energize
//= require ./app/_toc
//= require ./app/_lang

$(function() {
  loadToc($('#toc'), '.toc-link', '.toc-list-h2', 10);
  setupLanguages($('body').data('languages'));
  $('.content').imagesLoaded( function() {
    window.recacheHeights();
    window.refreshToc();
  });
});

window.onpopstate = function() {
  activateLanguage(getLanguageFromQueryString());
};

$(document).ready(function() {
  $("pre").each(function(a,b) {
    var c = $(b).html();
    var re = /\"LNK\[([^\]\n]+)\]\(([^\)\n]+)\)\"/g;
    var result;
    while (result = re.exec(c)) {
      var link = '<a href="' + result[2] + '">' + result[1] + '</a>';
      c = c.replace(result[0], link);
    }
    $(b).html(c)
  });
});
