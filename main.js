let allLis = document.querySelectorAll(".nav ul li");

allLis.forEach(function(el) {
    el.onclick = function() {
        allLis.forEach(function (el) {
            el.style.display = "none"
        })
        this.style.display = "block",
        this.style.border = "2px red solid"
    }
});