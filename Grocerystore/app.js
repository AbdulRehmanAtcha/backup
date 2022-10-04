document.getElementById("extra-para").className = "hidden";
document.getElementById("less").className = "hidden";
function showMore() {
    document.getElementById("more").className = "hidden";
    document.getElementById("extra-para").className = "show";
    document.getElementById("less").className = "show";
}
function showLess() {
    document.getElementById("more").className = "show";
    document.getElementById("extra-para").className = "hidden";
    document.getElementById("less").className = "hidden";
}