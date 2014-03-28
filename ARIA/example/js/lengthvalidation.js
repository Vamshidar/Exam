function roundit(which) {
    return Math.round(which * 100) / 100
}

function cmconvert() {
    with (document.cminch) {
        feet.value = roundit(cm.value / 30.84);
        inch.value = roundit(cm.value / 2.54);
    }
}

function inchconvert() {
    with (document.cminch) {
        cm.value = roundit(inch.value * 2.54);
        feet.value = roundit(inch.value / 12);
    }
}

function feetconvert() {
    with (document.cminch) {
        cm.value = roundit(feet.value * 30.48);
        inch.value = roundit(feet.value * 12);
    }
}

            function apply() {
                var a = frm.myoption.value;
                if (a == "Fahrenheit") {
                    var val = frm.txt.value;
                    var tf = parseInt(val);
                    var tc = (5 / 9) * (tf - 32);
                    var res = Math.round(tc * Math.pow(10, 2)) / Math.pow(10, 2);
                    frm.txt1.value = res + " C";
                }
                else {
                    var val = frm.txt.value;
                    var tc = parseInt(val);
                    var tf = ((9 / 5) * tc) + 32;
                    var res1 = Math.round(tf * Math.pow(10, 2)) / Math.pow(10, 2);
                    frm.txt1.value = res1 + " F";
                }
            }
