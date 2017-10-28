// ==UserScript==
// @name        MS Style Guide Content
// @namespace   myscript
// @include     https://worldready.cloudapp.net/StyleGuide/*
// @version     1
// @grant       none
// ==/UserScript==

document.getElementsByClassName('topicNavigationView')[0].remove()
document.getElementsByClassName('styleguide-header')[0].remove()
document.getElementsByClassName('header')[0].remove()
document.getElementsByClassName('menubar-collapse')[0].remove()
document.getElementsByClassName('breadcrumbs-one')[0].remove()
document.getElementsByClassName('footer')[0].remove()
document.getElementsByClassName('footer-mid')[0].remove()






var elmDeleted = document.getElementById("container4");
	elmDeleted.parentNode.removeChild(elmDeleted);